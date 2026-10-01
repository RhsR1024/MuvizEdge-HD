.class public abstract Lt8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 6
    sput-object v0, Lt8/a;->a:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 13
    sput-object v1, Lt8/a;->b:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 15
    const/4 v6, -0x1

    move v2, v6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    const-string v6, "The Play Store app is either not installed or not the official version."

    move-object v3, v6

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v6, -0x2

    move v3, v6

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    const-string v6, "Call first requestReviewFlow to get the ReviewInfo."

    move-object v4, v6

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v6, -0x64

    move v4, v6

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    const-string v6, "Retry with an exponential backoff. Consider filing a bug if fails consistently."

    move-object v5, v6

    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v6, "PLAY_STORE_NOT_FOUND"

    move-object v0, v6

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v6, "INVALID_REQUEST"

    move-object v0, v6

    .line 53
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v6, "INTERNAL_ERROR"

    move-object v0, v6

    .line 58
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .array-data 1
        -0x33t
        -0x22t
        0x71t
        0x79t
        0x29t
        -0x33t
        -0x1t
        0x30t
        0x67t
        -0x60t
        -0xat
        0x69t
        -0x55t
        -0x3at
        -0x32t
        0x28t
        -0x51t
        -0x4et
        0x62t
        0xet
        0x5et
        -0x7t
        -0x36t
        0x35t
        0x5ft
        0x2et
        0x6dt
        0x1ct
        0x62t
        -0x1bt
        -0x15t
        0x13t
        0x2dt
        0x1dt
    .end array-data
.end method
