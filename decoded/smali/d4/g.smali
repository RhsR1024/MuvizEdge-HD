.class public abstract synthetic Ld4/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

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
    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

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
    const/4 v3, 0x2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

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
    sput-object v0, Ld4/g;->a:[I

    const/4 v3, 0x7

    .line 28
    return-void

    nop

    .array-data 1
        -0x15t
        0x57t
        -0x5t
        0x38t
        0x2bt
        -0xct
        0x20t
        0x2ct
        -0x1ft
        0x60t
        0x69t
        -0x5dt
        0x49t
        0x56t
        0x2t
        -0xft
        -0x27t
        0x23t
        0x65t
        -0x12t
        -0x7et
        0x76t
        0x64t
        0x0t
        0x58t
        0x3ft
        -0x76t
        0x3ct
        0x19t
        -0x35t
        -0x6dt
        0x57t
        0x70t
        0x1ft
        -0x1dt
    .end array-data
.end method
