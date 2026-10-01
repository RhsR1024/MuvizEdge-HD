.class public abstract synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v4, 0x5

    .line 8
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v5, 0x5

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
    const/4 v5, 0x2

    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v4, 0x3

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
    const/4 v6, 0x2

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v5, 0x4

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
    const/4 v4, 0x7

    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v6, 0x6

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
    const/4 v5, 0x6

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v4, 0x2

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
    const/4 v5, 0x3

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v4, 0x4

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
    const/4 v4, 0x6

    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    const/4 v5, 0x4

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
    sput-object v0, Landroidx/lifecycle/f;->a:[I

    const/4 v4, 0x7

    .line 73
    return-void

    .array-data 1
        -0x2at
        -0x49t
        -0x6t
        0xdt
        -0x29t
        -0x7et
        -0x39t
        -0x13t
        -0x61t
        -0x2ct
        0x36t
        -0x7bt
        -0x20t
        0x48t
        -0x27t
        -0x45t
        -0x2bt
        0x42t
        -0x26t
        -0x4ct
        -0x19t
        -0x73t
        0x61t
        -0x3dt
        0x28t
        -0x2at
        0x2bt
        -0xbt
        -0x1et
        0xct
        -0x4et
        0x6dt
        -0x71t
        -0x50t
        0x3at
        0x3ct
        0x6et
        0x62t
        0x75t
        -0x45t
        0x22t
        0x4et
    .end array-data
.end method
