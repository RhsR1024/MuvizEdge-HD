.class public abstract Lkb/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[Ljava/lang/Integer;

.field public static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    const/4 v2, 0x2

    move v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    move-object v1, v2

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lkb/a;->a:[Ljava/lang/Integer;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x3

    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x2

    .line 22
    sput-object v0, Lkb/a;->b:Ljava/util/Random;

    const/4 v3, 0x5

    .line 24
    return-void

    .array-data 1
        0x77t
        -0x40t
        -0x29t
    .end array-data
.end method

.method public static a(I)Lkb/b;
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    .line 7
    new-instance p0, Lkb/b;

    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x1

    move v0, v1

    .line 10
    invoke-direct {p0, v0}, Lkb/b;-><init>(I)V

    const/4 v3, 0x5

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x4

    new-instance p0, Lkb/b;

    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x0

    move v0, v1

    .line 17
    invoke-direct {p0, v0}, Lkb/b;-><init>(I)V

    const/4 v3, 0x5

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v3, 0x5

    new-instance p0, Lkb/b;

    const/4 v3, 0x2

    .line 23
    const/4 v1, 0x1

    move v0, v1

    .line 24
    invoke-direct {p0, v0}, Lkb/b;-><init>(I)V

    const/4 v2, 0x6

    .line 27
    return-object p0

    .array-data 1
        -0x3at
        0x40t
        0x64t
        0x6ct
        -0xft
        -0x5ct
        -0x7ft
        0x20t
        0x55t
        0x20t
        0x7bt
        0x38t
        0x73t
        -0x3at
        -0x58t
        -0x19t
        0x67t
        -0x5dt
        0x72t
        0x4dt
        0x9t
        0xdt
        -0x3at
        0x21t
        -0x5ft
        0x5at
        0x45t
        -0x51t
        0x28t
        -0x68t
        0x31t
        0x19t
        0x5et
        0x45t
        0xdt
        0x5at
    .end array-data
.end method
