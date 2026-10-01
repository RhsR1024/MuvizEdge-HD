.class public abstract Lx2/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lx2/b;

.field public static final b:Lx2/b;

.field public static final c:Lx2/b;

.field public static final d:Lx2/b;

.field public static final e:Lx2/b;

.field public static final f:Lx2/k;

.field public static final g:Lx2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx2/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "VISUAL_STATE_CALLBACK"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 9
    new-instance v0, Lx2/b;

    const/4 v6, 0x1

    .line 11
    const-string v4, "OFF_SCREEN_PRERASTER"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 16
    new-instance v0, Lx2/b;

    const/4 v6, 0x4

    .line 18
    const-string v4, "SAFE_BROWSING_ENABLE"

    move-object v1, v4

    .line 20
    const/4 v4, 0x3

    move v2, v4

    .line 21
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 24
    new-instance v0, Lx2/b;

    const/4 v5, 0x2

    .line 26
    const-string v4, "DISABLED_ACTION_MODE_MENU_ITEMS"

    move-object v1, v4

    .line 28
    const/4 v4, 0x1

    move v2, v4

    .line 29
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 32
    new-instance v0, Lx2/b;

    const/4 v7, 0x2

    .line 34
    const-string v4, "START_SAFE_BROWSING"

    move-object v1, v4

    .line 36
    const/4 v4, 0x4

    move v2, v4

    .line 37
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 40
    new-instance v0, Lx2/b;

    const/4 v5, 0x5

    .line 42
    const/4 v4, 0x4

    move v1, v4

    .line 43
    const-string v4, "SAFE_BROWSING_WHITELIST"

    move-object v2, v4

    .line 45
    invoke-direct {v0, v1, v2, v2}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 48
    new-instance v0, Lx2/b;

    const/4 v5, 0x4

    .line 50
    const-string v4, "SAFE_BROWSING_ALLOWLIST"

    move-object v3, v4

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 55
    new-instance v0, Lx2/b;

    const/4 v6, 0x2

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 60
    new-instance v0, Lx2/b;

    const/4 v5, 0x5

    .line 62
    invoke-direct {v0, v1, v3, v3}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 65
    new-instance v0, Lx2/b;

    const/4 v6, 0x4

    .line 67
    const-string v4, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    move-object v1, v4

    .line 69
    const/4 v4, 0x4

    move v2, v4

    .line 70
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 73
    new-instance v0, Lx2/b;

    const/4 v7, 0x7

    .line 75
    const-string v4, "SERVICE_WORKER_BASIC_USAGE"

    move-object v1, v4

    .line 77
    const/4 v4, 0x1

    move v2, v4

    .line 78
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 81
    new-instance v0, Lx2/b;

    const/4 v7, 0x5

    .line 83
    const-string v4, "SERVICE_WORKER_CACHE_MODE"

    move-object v1, v4

    .line 85
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 88
    new-instance v0, Lx2/b;

    const/4 v7, 0x7

    .line 90
    const-string v4, "SERVICE_WORKER_CONTENT_ACCESS"

    move-object v1, v4

    .line 92
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 95
    new-instance v0, Lx2/b;

    const/4 v7, 0x5

    .line 97
    const-string v4, "SERVICE_WORKER_FILE_ACCESS"

    move-object v1, v4

    .line 99
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 102
    new-instance v0, Lx2/b;

    const/4 v5, 0x7

    .line 104
    const-string v4, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    move-object v1, v4

    .line 106
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 109
    new-instance v0, Lx2/b;

    const/4 v6, 0x5

    .line 111
    const-string v4, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    move-object v1, v4

    .line 113
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 116
    new-instance v0, Lx2/b;

    const/4 v5, 0x3

    .line 118
    const-string v4, "RECEIVE_WEB_RESOURCE_ERROR"

    move-object v1, v4

    .line 120
    const/4 v4, 0x0

    move v2, v4

    .line 121
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 124
    new-instance v0, Lx2/b;

    const/4 v6, 0x2

    .line 126
    const-string v4, "RECEIVE_HTTP_ERROR"

    move-object v1, v4

    .line 128
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 131
    new-instance v0, Lx2/b;

    const/4 v5, 0x7

    .line 133
    const-string v4, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    move-object v1, v4

    .line 135
    const/4 v4, 0x1

    move v2, v4

    .line 136
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 139
    new-instance v0, Lx2/b;

    const/4 v6, 0x3

    .line 141
    const-string v4, "SAFE_BROWSING_HIT"

    move-object v1, v4

    .line 143
    const/4 v4, 0x4

    move v2, v4

    .line 144
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 147
    new-instance v0, Lx2/b;

    const/4 v6, 0x3

    .line 149
    const-string v4, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    move-object v1, v4

    .line 151
    const/4 v4, 0x1

    move v2, v4

    .line 152
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 155
    new-instance v0, Lx2/b;

    const/4 v6, 0x1

    .line 157
    const-string v4, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    move-object v1, v4

    .line 159
    const/4 v4, 0x0

    move v2, v4

    .line 160
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 163
    new-instance v0, Lx2/b;

    const/4 v5, 0x2

    .line 165
    const-string v4, "WEB_RESOURCE_ERROR_GET_CODE"

    move-object v1, v4

    .line 167
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 170
    new-instance v0, Lx2/b;

    const/4 v7, 0x5

    .line 172
    const-string v4, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    move-object v1, v4

    .line 174
    const/4 v4, 0x4

    move v2, v4

    .line 175
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 178
    new-instance v0, Lx2/b;

    const/4 v6, 0x6

    .line 180
    const-string v4, "SAFE_BROWSING_RESPONSE_PROCEED"

    move-object v1, v4

    .line 182
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 185
    new-instance v0, Lx2/b;

    const/4 v5, 0x5

    .line 187
    const-string v4, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    move-object v1, v4

    .line 189
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 192
    new-instance v0, Lx2/b;

    const/4 v5, 0x5

    .line 194
    const-string v4, "WEB_MESSAGE_PORT_POST_MESSAGE"

    move-object v1, v4

    .line 196
    const/4 v4, 0x0

    move v2, v4

    .line 197
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 200
    new-instance v0, Lx2/b;

    const/4 v5, 0x5

    .line 202
    const-string v4, "WEB_MESSAGE_PORT_CLOSE"

    move-object v1, v4

    .line 204
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 207
    new-instance v0, Lx2/b;

    const/4 v7, 0x6

    .line 209
    const-string v4, "WEB_MESSAGE_ARRAY_BUFFER"

    move-object v1, v4

    .line 211
    const/4 v4, 0x2

    move v2, v4

    .line 212
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 215
    sput-object v0, Lx2/l;->a:Lx2/b;

    const/4 v6, 0x4

    .line 217
    new-instance v0, Lx2/b;

    const/4 v5, 0x2

    .line 219
    const-string v4, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    move-object v1, v4

    .line 221
    const/4 v4, 0x0

    move v2, v4

    .line 222
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 225
    new-instance v0, Lx2/b;

    const/4 v5, 0x5

    .line 227
    const-string v4, "CREATE_WEB_MESSAGE_CHANNEL"

    move-object v1, v4

    .line 229
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 232
    new-instance v0, Lx2/b;

    const/4 v5, 0x1

    .line 234
    const-string v4, "POST_WEB_MESSAGE"

    move-object v1, v4

    .line 236
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 239
    new-instance v0, Lx2/b;

    const/4 v6, 0x4

    .line 241
    const-string v4, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    move-object v1, v4

    .line 243
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 246
    new-instance v0, Lx2/b;

    const/4 v7, 0x2

    .line 248
    const-string v4, "GET_WEB_VIEW_CLIENT"

    move-object v1, v4

    .line 250
    const/4 v4, 0x3

    move v2, v4

    .line 251
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 254
    new-instance v0, Lx2/b;

    const/4 v7, 0x3

    .line 256
    const-string v4, "GET_WEB_CHROME_CLIENT"

    move-object v1, v4

    .line 258
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 261
    new-instance v0, Lx2/b;

    const/4 v7, 0x3

    .line 263
    const-string v4, "GET_WEB_VIEW_RENDERER"

    move-object v1, v4

    .line 265
    const/4 v4, 0x6

    move v2, v4

    .line 266
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 269
    new-instance v0, Lx2/b;

    const/4 v5, 0x4

    .line 271
    const-string v4, "WEB_VIEW_RENDERER_TERMINATE"

    move-object v1, v4

    .line 273
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 276
    new-instance v0, Lx2/b;

    const/4 v6, 0x5

    .line 278
    const-string v4, "TRACING_CONTROLLER_BASIC_USAGE"

    move-object v1, v4

    .line 280
    const/4 v4, 0x5

    move v2, v4

    .line 281
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 284
    new-instance v0, Lx2/h;

    const/4 v7, 0x7

    .line 286
    invoke-direct {v0}, Lx2/h;-><init>()V

    const/4 v7, 0x5

    .line 289
    new-instance v0, Lx2/h;

    const/4 v6, 0x3

    .line 291
    invoke-direct {v0}, Lx2/h;-><init>()V

    const/4 v7, 0x1

    .line 294
    new-instance v0, Lx2/b;

    const/4 v5, 0x3

    .line 296
    const-string v4, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    move-object v1, v4

    .line 298
    const/4 v4, 0x6

    move v2, v4

    .line 299
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 302
    new-instance v0, Lx2/j;

    const/4 v5, 0x7

    .line 304
    invoke-direct {v0}, Lx2/j;-><init>()V

    const/4 v5, 0x5

    .line 307
    new-instance v0, Lx2/b;

    const/4 v5, 0x3

    .line 309
    const-string v4, "PROXY_OVERRIDE:3"

    move-object v1, v4

    .line 311
    const/4 v4, 0x2

    move v2, v4

    .line 312
    const-string v4, "PROXY_OVERRIDE"

    move-object v3, v4

    .line 314
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 317
    new-instance v0, Lx2/b;

    const/4 v7, 0x5

    .line 319
    const-string v4, "MULTI_PROCESS_QUERY"

    move-object v1, v4

    .line 321
    const-string v4, "MULTI_PROCESS"

    move-object v3, v4

    .line 323
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 326
    sput-object v0, Lx2/l;->b:Lx2/b;

    const/4 v6, 0x2

    .line 328
    new-instance v0, Lx2/b;

    const/4 v7, 0x4

    .line 330
    const-string v4, "FORCE_DARK"

    move-object v1, v4

    .line 332
    const/4 v4, 0x6

    move v2, v4

    .line 333
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 336
    new-instance v0, Lx2/b;

    const/4 v6, 0x2

    .line 338
    const-string v4, "FORCE_DARK_BEHAVIOR"

    move-object v1, v4

    .line 340
    const/4 v4, 0x2

    move v2, v4

    .line 341
    const-string v4, "FORCE_DARK_STRATEGY"

    move-object v3, v4

    .line 343
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 346
    new-instance v0, Lx2/b;

    const/4 v7, 0x2

    .line 348
    const-string v4, "WEB_MESSAGE_LISTENER"

    move-object v1, v4

    .line 350
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 353
    sput-object v0, Lx2/l;->c:Lx2/b;

    const/4 v6, 0x3

    .line 355
    new-instance v0, Lx2/b;

    const/4 v5, 0x4

    .line 357
    const-string v4, "DOCUMENT_START_SCRIPT:1"

    move-object v1, v4

    .line 359
    const-string v4, "DOCUMENT_START_SCRIPT"

    move-object v3, v4

    .line 361
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 364
    sput-object v0, Lx2/l;->d:Lx2/b;

    const/4 v7, 0x5

    .line 366
    new-instance v0, Lx2/b;

    const/4 v7, 0x2

    .line 368
    const-string v4, "PROXY_OVERRIDE_REVERSE_BYPASS"

    move-object v1, v4

    .line 370
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 373
    new-instance v0, Lx2/b;

    const/4 v5, 0x2

    .line 375
    const-string v4, "GET_VARIATIONS_HEADER"

    move-object v1, v4

    .line 377
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 380
    sput-object v0, Lx2/l;->e:Lx2/b;

    const/4 v5, 0x5

    .line 382
    new-instance v0, Lx2/b;

    const/4 v5, 0x7

    .line 384
    const-string v4, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    move-object v1, v4

    .line 386
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 389
    new-instance v0, Lx2/b;

    const/4 v6, 0x2

    .line 391
    const-string v4, "GET_COOKIE_INFO"

    move-object v1, v4

    .line 393
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 396
    new-instance v0, Lx2/b;

    const/4 v6, 0x5

    .line 398
    const-string v4, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    move-object v1, v4

    .line 400
    invoke-direct {v0, v2, v1, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 403
    new-instance v0, Lx2/b;

    const/4 v7, 0x6

    .line 405
    const-string v4, "USER_AGENT_METADATA"

    move-object v1, v4

    .line 407
    const-string v4, "USER_AGENT_METADATA"

    move-object v3, v4

    .line 409
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 412
    new-instance v0, Lx2/k;

    const/4 v5, 0x4

    .line 414
    const-string v4, "MULTI_PROFILE"

    move-object v1, v4

    .line 416
    const-string v4, "MULTI_PROFILE"

    move-object v3, v4

    .line 418
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 421
    sput-object v0, Lx2/l;->f:Lx2/k;

    const/4 v6, 0x7

    .line 423
    new-instance v0, Lx2/b;

    const/4 v7, 0x6

    .line 425
    const-string v4, "ATTRIBUTION_BEHAVIOR"

    move-object v1, v4

    .line 427
    const-string v4, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    move-object v3, v4

    .line 429
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 432
    new-instance v0, Lx2/b;

    const/4 v5, 0x7

    .line 434
    const-string v4, "WEBVIEW_INTEGRITY_API_STATUS"

    move-object v1, v4

    .line 436
    const-string v4, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    move-object v3, v4

    .line 438
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 441
    new-instance v0, Lx2/b;

    const/4 v6, 0x1

    .line 443
    const-string v4, "MUTE_AUDIO"

    move-object v1, v4

    .line 445
    const-string v4, "MUTE_AUDIO"

    move-object v3, v4

    .line 447
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 450
    sput-object v0, Lx2/l;->g:Lx2/b;

    const/4 v6, 0x3

    .line 452
    new-instance v0, Lx2/b;

    const/4 v6, 0x5

    .line 454
    const-string v4, "WEB_AUTHENTICATION"

    move-object v1, v4

    .line 456
    const-string v4, "WEB_AUTHENTICATION"

    move-object v3, v4

    .line 458
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 461
    new-instance v0, Lx2/b;

    const/4 v7, 0x1

    .line 463
    const-string v4, "SPECULATIVE_LOADING"

    move-object v1, v4

    .line 465
    const-string v4, "SPECULATIVE_LOADING_STATUS"

    move-object v3, v4

    .line 467
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 470
    new-instance v0, Lx2/b;

    const/4 v5, 0x2

    .line 472
    const-string v4, "BACK_FORWARD_CACHE"

    move-object v1, v4

    .line 474
    const-string v4, "BACK_FORWARD_CACHE"

    move-object v3, v4

    .line 476
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 479
    return-void

    .array-data 1
        0x61t
        -0x78t
        0x72t
        0x46t
        -0x25t
        0x2at
        0x44t
        0x7ft
        -0x78t
        0x68t
        0x17t
        0x61t
        0x15t
        0x3bt
        0x6t
        -0x7dt
        0x36t
        -0x23t
        -0x32t
        0x56t
        0x62t
        0x6at
        0x4ft
        0x30t
        0x70t
        0x71t
    .end array-data
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v2, "This method is not supported by the current version of the framework and the current WebView APK"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    return-object v0

    nop

    .array-data 1
        0x68t
        -0x12t
        -0x1et
        0x74t
        0x5et
    .end array-data
.end method
