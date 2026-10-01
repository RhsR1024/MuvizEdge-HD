.class public abstract synthetic Ly8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v3, 0x2

    .line 8
    sput-object v0, Ly8/a;->a:[I

    const/4 v3, 0x4

    .line 10
    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    const/4 v3, 0x1

    move v2, v3

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    const/4 v3, 0x3

    sget-object v0, Ly8/a;->a:[I

    const/4 v3, 0x4

    .line 21
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    move v1, v3

    .line 27
    const/4 v3, 0x2

    move v2, v3

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    const/4 v3, 0x1

    sget-object v0, Ly8/a;->a:[I

    const/4 v3, 0x4

    .line 32
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    move v1, v3

    .line 38
    const/4 v3, 0x3

    move v2, v3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    const/4 v3, 0x6

    sget-object v0, Ly8/a;->a:[I

    const/4 v3, 0x3

    .line 43
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v3, 0x3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    move v1, v3

    .line 49
    const/4 v3, 0x4

    move v2, v3

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    const/4 v3, 0x6

    sget-object v0, Ly8/a;->a:[I

    const/4 v3, 0x2

    .line 54
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v3, 0x5

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v3

    move v1, v3

    .line 60
    const/4 v3, 0x5

    move v2, v3

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    const/4 v3, 0x5

    sget-object v0, Ly8/a;->a:[I

    const/4 v3, 0x6

    .line 65
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    move v1, v3

    .line 71
    const/4 v3, 0x6

    move v2, v3

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    const/4 v3, 0x7

    sget-object v0, Ly8/a;->a:[I

    const/4 v3, 0x1

    .line 76
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v3

    move v1, v3

    .line 82
    const/4 v3, 0x7

    move v2, v3

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    const/4 v3, 0x2

    sget-object v0, Ly8/a;->a:[I

    const/4 v3, 0x1

    .line 87
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v3, 0x6

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v3

    move v1, v3

    .line 93
    const/16 v3, 0x8

    move v2, v3

    .line 95
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    return-void

    nop

    .array-data 1
        0x55t
        -0x6at
        -0x58t
        0x2dt
        -0x4at
        0x42t
        -0x6dt
        -0x8t
        0xct
        0x4et
        0x7et
        -0x7et
        -0x5ct
        0x2ft
        0x34t
        -0x4dt
        -0x76t
        0x5at
        0x1ct
        0x39t
        0x62t
        -0x3at
        -0x1ft
        0x5dt
        -0x7ft
        0x2dt
        0x71t
        -0x1ft
        0x77t
        0xct
    .end array-data
.end method
