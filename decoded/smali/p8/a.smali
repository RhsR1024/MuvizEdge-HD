.class public abstract Lp8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x6

    .line 6
    sput-object v0, Lp8/a;->a:Ljava/util/HashMap;

    const/4 v14, 0x2

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x6

    .line 13
    sput-object v1, Lp8/a;->b:Ljava/util/HashMap;

    const/4 v14, 0x7

    .line 15
    const/4 v13, -0x2

    move v2, v13

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v13

    move-object v2, v13

    .line 20
    const-string v13, "An unknown error occurred."

    move-object v3, v13

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v13, -0x3

    move v3, v13

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v13

    move-object v3, v13

    .line 30
    const-string v13, "The API is not available on this device."

    move-object v4, v13

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v13, -0x4

    move v4, v13

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v13

    move-object v4, v13

    .line 40
    const-string v13, "The request that was sent by the app is malformed."

    move-object v5, v13

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v13, -0x5

    move v5, v13

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v13

    move-object v5, v13

    .line 50
    const-string v13, "The install is unavailable to this user or device."

    move-object v6, v13

    .line 52
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v13, -0x6

    move v6, v13

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v13

    move-object v6, v13

    .line 60
    const-string v13, "The download/install is not allowed, due to the current device state (e.g. low battery, low disk space, ...)."

    move-object v7, v13

    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v13, -0x7

    move v7, v13

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v13

    move-object v7, v13

    .line 70
    const-string v13, "The install/update has not been (fully) downloaded yet."

    move-object v8, v13

    .line 72
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v13, -0x8

    move v8, v13

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v13

    move-object v8, v13

    .line 80
    const-string v13, "The install is already in progress and there is no UI flow to resume."

    move-object v9, v13

    .line 82
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/16 v13, -0x9

    move v9, v13

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v13

    move-object v9, v13

    .line 91
    const-string v13, "The Play Store app is either not installed or not the official version."

    move-object v10, v13

    .line 93
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v13, -0xa

    move v10, v13

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v13

    move-object v10, v13

    .line 102
    const-string v13, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    move-object v11, v13

    .line 104
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/16 v13, -0x64

    move v11, v13

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v13

    move-object v11, v13

    .line 113
    const-string v13, "An internal error happened in the Play Store."

    move-object v12, v13

    .line 115
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v13, "ERROR_UNKNOWN"

    move-object v0, v13

    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v13, "ERROR_API_NOT_AVAILABLE"

    move-object v0, v13

    .line 125
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v13, "ERROR_INVALID_REQUEST"

    move-object v0, v13

    .line 130
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v13, "ERROR_INSTALL_UNAVAILABLE"

    move-object v0, v13

    .line 135
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v13, "ERROR_INSTALL_NOT_ALLOWED"

    move-object v0, v13

    .line 140
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v13, "ERROR_DOWNLOAD_NOT_PRESENT"

    move-object v0, v13

    .line 145
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v13, "ERROR_INSTALL_IN_PROGRESS"

    move-object v0, v13

    .line 150
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v13, "ERROR_INTERNAL_ERROR"

    move-object v0, v13

    .line 155
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v13, "ERROR_PLAY_STORE_NOT_FOUND"

    move-object v2, v13

    .line 160
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v13, "ERROR_APP_NOT_OWNED"

    move-object v2, v13

    .line 165
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void

    .array-data 1
        0x75t
        -0x7at
        0x4bt
        0x51t
        0x2ft
        -0x45t
        0x3t
    .end array-data
.end method
