.class public abstract synthetic Ld4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ld4/x;->values()[Ld4/x;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    :try_start_0
    const/4 v5, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v5, 0x2

    move v3, v5

    .line 13
    :try_start_1
    const/4 v5, 0x3

    aput v3, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    const/4 v5, 0x3

    move v4, v5

    .line 16
    :try_start_2
    const/4 v5, 0x3

    aput v4, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    const/4 v5, 0x4

    move v4, v5

    .line 19
    :try_start_3
    const/4 v5, 0x4

    aput v4, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    :catch_3
    sput-object v0, Ld4/i0;->a:[I

    const/4 v5, 0x4

    .line 23
    invoke-static {}, Ld4/v;->values()[Ld4/v;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    array-length v0, v0

    const/4 v5, 0x5

    .line 28
    new-array v0, v0, [I

    const/4 v5, 0x3

    .line 30
    :try_start_4
    const/4 v5, 0x2

    aput v2, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    :catch_4
    :try_start_5
    const/4 v5, 0x7

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 34
    :catch_5
    sput-object v0, Ld4/i0;->b:[I

    const/4 v5, 0x3

    .line 36
    return-void

    .array-data 1
        0xat
        0x68t
        -0x42t
        0x55t
        -0x51t
        -0x5ft
        0x5bt
        0x52t
        0x2bt
        -0x22t
        -0x2et
        0x7dt
        -0x64t
        -0x1ct
        -0x70t
        0x62t
        0xbt
        0x26t
        -0x36t
        0x39t
        0x4dt
        -0x35t
        0x2bt
        -0x31t
        0x5ct
        0x61t
        0x41t
        0x45t
        -0x11t
        -0x42t
        0xet
        0x77t
        -0x50t
        -0x14t
        0x5t
        -0x39t
        0x3et
        0x2ct
    .end array-data
.end method
