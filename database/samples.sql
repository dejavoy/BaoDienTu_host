﻿-- Insert sample users
INSERT INTO users (username, email, password, role, created_at)
VALUES
    ('John', 'john@example.com', '$2a$10$Ufb9xTeA.1.e08gvS8KZt.uoREaCkyhJrrNMXwN1ExfB2SXyQ8bv.', 'subscriber', CURRENT_TIMESTAMP),
    ('Jane', 'jane@example.com', '$2a$10$Ufb9xTeA.1.e08gvS8KZt.uoREaCkyhJrrNMXwN1ExfB2SXyQ8bv.', 'writer', CURRENT_TIMESTAMP),
    ('Admin', 'admin@example.com', '$2a$10$Ufb9xTeA.1.e08gvS8KZt.uoREaCkyhJrrNMXwN1ExfB2SXyQ8bv.', 'admin', CURRENT_TIMESTAMP);

    -- 0909090909 password

-- Insert sample categories
INSERT INTO categories (name, parent_id, editorId) VALUES
    ('Technology', NULL, NULL),
    ('Lifestyle', NULL, NULL),
    ('Education', NULL, NULL),
    ('AI', 1, 4),
    ('Gadgets', 1, 4),
    ('Health', 2, 4),
    ('Travel', 2, 4),
    ('Online Courses', 3, 4);

-- Insert sample posts
INSERT INTO posts (title, publish_date, premium, abstract, content, statusName, userId, tags) VALUES
    ('Introduction to AI', '2024-12-01', TRUE, 'Abstract about AI', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'AI, Machine Learning'),
    ('Top Gadgets of 2024', '2024-11-15', FALSE, 'Abstract about gadgets', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Gadgets, Technology'),
    ('Healthy Living Tips', '2024-10-20', TRUE, 'Abstract about health', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Health, Fitness'),
    ('Best Travel Destinations', '2024-09-25', FALSE, 'Abstract about travel', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Travel, Adventure'),
    ('Top Online Courses', '2024-08-30', TRUE, 'Abstract about courses', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Education, Online Courses'),
    ('AI in Education', '2024-12-02', TRUE, 'Abstract about AI in education', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'AI, Education'),
    ('Fitness Gadgets', '2024-10-22', FALSE, 'Abstract about fitness gadgets', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Health, Gadgets'),
    ('Travel Gadgets', '2024-09-28', TRUE, 'Abstract about travel gadgets', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Travel, Gadgets'),
    ('AI and Healthcare', '2024-12-03', TRUE, 'Abstract about AI and healthcare', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'AI, Health'),
    ('Budget Travel Tips', '2024-09-29', FALSE, 'Abstract about budget travel', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Travel, Lifestyle'),
    ('Gadget Reviews', '2024-11-16', FALSE, 'Abstract about gadget reviews', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Gadgets, Technology'),
    ('Online Learning Platforms', '2024-08-31', TRUE, 'Abstract about online learning', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Education, Online Courses'),
    ('Technology Trends', '2024-12-05', TRUE, 'Abstract about technology trends', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc.', 'Published', 2, 'Technology, AI'),
    ('Travel Safety Tips', '2024-09-30', FALSE, 'Abstract about travel safety', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc. travel safety', 'Published', 2, 'Travel, Adventure'),
    ('Healthy Diet Plans', '2024-10-23', TRUE, 'Abstract about diet plans', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc. diet plans', 'Published', 2, 'Health, Lifestyle'),
    ('Gadgets in Education', '2024-12-06', FALSE, 'Abstract about gadgets in education', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc. gadgets in education', 'Published', 2, 'Education, Gadgets'),
    ('Adventure Travel', '2024-09-26', TRUE, 'Abstract about adventure travel', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc. adventure travel', 'Published', 2, 'Travel, Adventure'),
    ('AI in Daily Life', '2024-12-07', TRUE, 'Abstract about AI in daily life', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc. AI in daily life', 'Published', 2, 'AI, Lifestyle'),
    ('Wearable Gadgets', '2024-11-17', FALSE, 'Abstract about wearable gadgets', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc. wearable gadgets', 'Published', 2, 'Gadgets, Technology'),
    ('Home Health Devices', '2024-10-24', TRUE, 'Abstract about health devices', 'Node.js là một môi trường runtime mã nguồn mở, chạy trên nền tảng JavaScript, được xây dựng bằng công cụ V8 Engine của Google. Nó cho phép thực thi JavaScript phía server, giúp xây dựng các ứng dụng web nhanh, hiệu suất cao, và mở rộng dễ dàng. Với kiến trúc bất đồng bộ (asynchronous) và dựa trên sự kiện (event-driven), Node.js rất phù hợp cho các ứng dụng thời gian thực như chat, streaming, hoặc API RESTful. Hệ sinh thái phong phú với npm cung cấp hàng nghìn thư viện giúp lập trình viên phát triển nhanh hơn. Node.js được sử dụng rộng rãi trong các công ty lớn như Netflix, LinkedIn, và PayPal nhờ khả năng xử lý khối lượng lớn yêu cầu cùng lúc. health devices', 'Published', 2, 'Health, Gadgets');

-- Associate posts with categories
INSERT INTO post_categories (postId, categoryId) VALUES
    (1, 4), (2, 5), (3, 6), (4, 7), (5, 8),
    (6, 4), (7, 5), (8, 5), (9, 6), (10, 7),
    (11, 5), (12, 8), (13, 4), (14, 7), (15, 6),
    (16, 8), (17, 7), (18, 4), (19, 5), (20, 6);

-- Insert sample comments
INSERT INTO comments (postId, content, userId)
VALUES
    (1, 'Great insights on AI!', 1),
    (2, 'This is very helpful, thanks!', 1),
    (3, 'Python is my favorite language!', 1),
    (4, 'Amazing article on travel tips!', 2),
    (5, 'This helped me a lot, thanks!', 3);

-- Insert sample likes
INSERT INTO likes (postId, userId)
VALUES
    (1, 1),
    (1, 3),
    (2, 1),
    (3, 2),
    (4, 3),
    (5, 1),
    (6, 2);