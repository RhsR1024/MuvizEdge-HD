.class public abstract synthetic Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v3, 0x5

    .line 8
    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    const/4 v3, 0x1

    move v2, v3

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    move v1, v3

    .line 23
    const/4 v3, 0x2

    move v2, v3

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    const/4 v3, 0x4

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v3, 0x5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    move v1, v3

    .line 32
    const/4 v3, 0x3

    move v2, v3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    :try_start_3
    const/4 v3, 0x2

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    move v1, v3

    .line 41
    const/4 v3, 0x4

    move v2, v3

    .line 42
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    sput-object v0, Lt1/c;->a:[I

    const/4 v3, 0x5

    .line 46
    return-void

    nop

    .array-data 1
        -0x33t
        -0x7at
        0x74t
        0x54t
        -0x5et
        0x34t
        0x13t
        0x2dt
        0x2ft
        -0x49t
        -0x35t
        -0x21t
        0xft
        0x27t
        0x6ft
        -0x6t
        0x7bt
        0x21t
        -0x67t
        -0x5et
        -0x36t
        0x73t
        0x4et
        0x6at
        0x72t
        0x5dt
        0xet
        -0x51t
        -0x61t
        -0x57t
        0x8t
        -0x37t
        -0x53t
        0x10t
        0x49t
        0x1et
        0x16t
        -0x10t
        -0x22t
        0x5ft
        -0x4ft
        -0x28t
        0x41t
        0x1et
        0x1ft
    .end array-data
.end method
