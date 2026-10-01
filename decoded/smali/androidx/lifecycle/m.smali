.class public abstract synthetic Landroidx/lifecycle/m;
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
    const/4 v3, 0x1

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v3, 0x2

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
    const/4 v3, 0x4

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v3, 0x2

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
    const/4 v3, 0x1

    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

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
    const/4 v3, 0x1

    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v3, 0x4

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
    :try_start_4
    const/4 v3, 0x7

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v3, 0x4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    move v1, v3

    .line 50
    const/4 v3, 0x5

    move v2, v3

    .line 51
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    :try_start_5
    const/4 v3, 0x5

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    move v1, v3

    .line 59
    const/4 v3, 0x6

    move v2, v3

    .line 60
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    :try_start_6
    const/4 v3, 0x4

    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    const/4 v3, 0x6

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v3

    move v1, v3

    .line 68
    const/4 v3, 0x7

    move v2, v3

    .line 69
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    :catch_6
    sput-object v0, Landroidx/lifecycle/m;->a:[I

    const/4 v3, 0x2

    .line 73
    return-void

    .array-data 1
        -0x62t
        -0x14t
        0x65t
        0x52t
        -0x2at
        0x75t
        0x3at
        0x47t
        -0x1et
        -0x69t
        -0x23t
        0x7ct
        0x72t
        -0x11t
        0x4ft
        0x2et
        0x5ft
        -0x5dt
        0x79t
        0x11t
        -0x5at
        -0x59t
        0x7dt
        -0x52t
        -0x28t
        0x27t
        0x25t
        0x21t
        0x4bt
        0x45t
        0x5bt
        -0x79t
        0x10t
        0x44t
        0x6et
        0x3et
        0x67t
        0x50t
        -0x34t
        -0x28t
        -0x32t
        0x40t
        -0x5t
        0x11t
        -0xat
        0x35t
        0x6dt
        0x36t
        0x7bt
        0x65t
        -0x44t
        0x11t
        0x1at
        -0xbt
        0x5et
        -0x22t
        0x6at
        -0x50t
        -0x4ft
        -0x5et
    .end array-data
.end method
