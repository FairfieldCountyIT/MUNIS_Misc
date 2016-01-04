SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [custom].[careworks_marital_xr](
	[marital_code] [varchar](255) NOT NULL,
	[export_value] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[marital_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [custom].[careworks_location_exclusions](
	[location_code] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[location_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [custom].[careworks_empstatus_xr](
	[status_code] [varchar](10) NOT NULL,
	[export_value] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[status_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [custom].[careworks_config](
	[setting] [varchar](255) NOT NULL,
	[value] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[setting] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [custom].[careworks_bgnu_xr](
	[bgnu_code] [varchar](255) NOT NULL,
	[export_value] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[bgnu_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING ON
GO
