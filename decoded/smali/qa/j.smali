.class public final Lqa/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lqa/j;

.field public static final e:Lqa/j;

.field public static final f:Lqa/j;

.field public static final g:Lqa/j;

.field public static final h:Lqa/j;

.field public static final i:Lqa/j;

.field public static final j:Lqa/j;

.field public static final k:Lqa/j;


# instance fields
.field public final a:S

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqa/j;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    const/4 v4, -0x2

    move v2, v4

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lqa/j;-><init>(SSS)V

    const/4 v6, 0x7

    .line 8
    sput-object v0, Lqa/j;->d:Lqa/j;

    const/4 v7, 0x4

    .line 10
    new-instance v0, Lqa/j;

    const/4 v5, 0x5

    .line 12
    const/4 v4, -0x3

    move v1, v4

    .line 13
    invoke-direct {v0, v2, v2, v1}, Lqa/j;-><init>(SSS)V

    const/4 v6, 0x1

    .line 16
    sput-object v0, Lqa/j;->e:Lqa/j;

    const/4 v5, 0x3

    .line 18
    new-instance v0, Lqa/j;

    const/4 v5, 0x1

    .line 20
    invoke-direct {v0, v2, v2, v2}, Lqa/j;-><init>(SSS)V

    const/4 v7, 0x1

    .line 23
    sput-object v0, Lqa/j;->f:Lqa/j;

    const/4 v6, 0x1

    .line 25
    new-instance v0, Lqa/j;

    const/4 v7, 0x4

    .line 27
    const/4 v4, -0x4

    move v1, v4

    .line 28
    const/4 v4, 0x1

    move v2, v4

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lqa/j;-><init>(SSS)V

    const/4 v5, 0x2

    .line 32
    sput-object v0, Lqa/j;->g:Lqa/j;

    const/4 v5, 0x3

    .line 34
    new-instance v0, Lqa/j;

    const/4 v5, 0x3

    .line 36
    const/4 v4, 0x3

    move v1, v4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lqa/j;-><init>(SSS)V

    const/4 v7, 0x3

    .line 40
    sput-object v0, Lqa/j;->h:Lqa/j;

    const/4 v6, 0x5

    .line 42
    new-instance v0, Lqa/j;

    const/4 v7, 0x6

    .line 44
    const/4 v4, 0x2

    move v3, v4

    .line 45
    invoke-direct {v0, v1, v3, v2}, Lqa/j;-><init>(SSS)V

    const/4 v7, 0x2

    .line 48
    sput-object v0, Lqa/j;->i:Lqa/j;

    const/4 v5, 0x4

    .line 50
    new-instance v0, Lqa/j;

    const/4 v6, 0x4

    .line 52
    invoke-direct {v0, v1, v1, v3}, Lqa/j;-><init>(SSS)V

    const/4 v5, 0x3

    .line 55
    sput-object v0, Lqa/j;->j:Lqa/j;

    const/4 v6, 0x2

    .line 57
    new-instance v0, Lqa/j;

    const/4 v7, 0x2

    .line 59
    invoke-direct {v0, v1, v3, v3}, Lqa/j;-><init>(SSS)V

    const/4 v6, 0x2

    .line 62
    sput-object v0, Lqa/j;->k:Lqa/j;

    const/4 v7, 0x4

    .line 64
    return-void

    .array-data 1
        -0x27t
        0x4et
        -0x35t
        0x35t
        0x3ft
        -0x3ft
        -0x11t
        -0x29t
        0x18t
        0x6ft
        0x25t
        0x34t
        -0x77t
        0x61t
        -0x45t
        -0x77t
        -0x59t
        0xet
        0x6bt
        0x11t
        -0x60t
        -0x21t
        0x24t
        0x5t
        0x24t
        -0x4dt
        0x2bt
        -0x4at
        0x45t
        0x6t
    .end array-data
.end method

.method public constructor <init>(SSS)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-short p1, v0, Lqa/j;->a:S

    const/4 v3, 0x2

    .line 6
    iput-short p2, v0, Lqa/j;->b:S

    const/4 v2, 0x4

    .line 8
    iput-short p3, v0, Lqa/j;->c:S

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x7ft
        -0x36t
        0x7et
        0x66t
        0x6bt
        -0x4et
    .end array-data
.end method

.method public static a(Lqa/h;)Lqa/j;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lqa/h;->E:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    sget-object v2, Lqa/j;->d:Lqa/j;

    const/4 v4, 0x6

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lqa/h;->D:I

    const/4 v4, 0x2

    .line 10
    int-to-short v0, v0

    const/4 v4, 0x5

    .line 11
    iget v1, v2, Lqa/h;->Y:I

    const/4 v4, 0x6

    .line 13
    int-to-short v1, v1

    const/4 v4, 0x1

    .line 14
    iget v2, v2, Lqa/h;->M:I

    const/4 v4, 0x7

    .line 16
    int-to-short v2, v2

    const/4 v4, 0x2

    .line 17
    if-lez v0, :cond_1

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x6

    if-lez v1, :cond_2

    const/4 v4, 0x2

    .line 22
    move v0, v1

    .line 23
    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-lez v1, :cond_3

    const/4 v4, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v4, 0x6

    move v1, v0

    .line 27
    :goto_1
    invoke-static {v0, v1, v2}, Lqa/j;->c(SSS)Lqa/j;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    return-object v2

    nop

    .array-data 1
        0x2ft
        0x1t
        -0x77t
        0x68t
        0x66t
        -0x46t
        -0x2ct
        0x5dt
        0x4at
        -0x3et
        -0x19t
        0x2ft
        -0x42t
        0x10t
        0x19t
    .end array-data
.end method

.method public static b(Lwa/f;)Lqa/j;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    if-eq v1, v0, :cond_3

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    if-eq v1, v0, :cond_2

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    if-eq v1, v0, :cond_1

    const/4 v3, 0x6

    .line 16
    const/4 v3, 0x4

    move v0, v3

    .line 17
    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    .line 19
    sget-object v1, Lqa/j;->h:Lqa/j;

    const/4 v3, 0x7

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    .line 24
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x7

    .line 27
    throw v1

    const/4 v3, 0x2

    .line 28
    :cond_1
    const/4 v3, 0x3

    sget-object v1, Lqa/j;->g:Lqa/j;

    const/4 v3, 0x4

    .line 30
    return-object v1

    .line 31
    :cond_2
    const/4 v3, 0x4

    sget-object v1, Lqa/j;->f:Lqa/j;

    const/4 v3, 0x5

    .line 33
    return-object v1

    .line 34
    :cond_3
    const/4 v3, 0x1

    sget-object v1, Lqa/j;->e:Lqa/j;

    const/4 v3, 0x1

    .line 36
    return-object v1

    .line 37
    :cond_4
    const/4 v3, 0x6

    sget-object v1, Lqa/j;->d:Lqa/j;

    const/4 v3, 0x6

    .line 39
    return-object v1

    nop

    .array-data 1
        -0x44t
        0x53t
        0x9t
        0x4et
        0x2et
        0x41t
        -0x2ct
        0x25t
        0x0t
        0x2ct
        0x3at
        0x70t
        0x9t
        0x2ct
        0x33t
        0x26t
        0x55t
        0x1at
        0x3dt
        0x1bt
        -0xft
        -0x50t
        0x5at
        -0x22t
        -0x24t
        0x9t
        0x62t
        0x7ct
        -0x77t
        -0x62t
    .end array-data
.end method

.method public static c(SSS)Lqa/j;
    .locals 7

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-ne p0, v0, :cond_0

    const/4 v6, 0x7

    .line 4
    sget-object p0, Lqa/j;->d:Lqa/j;

    const/4 v6, 0x2

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 8
    const/4 v3, 0x3

    move v1, v3

    .line 9
    if-ne p0, v1, :cond_1

    const/4 v4, 0x3

    .line 11
    if-ne p1, v1, :cond_1

    const/4 v6, 0x4

    .line 13
    if-ne p2, v0, :cond_1

    const/4 v4, 0x7

    .line 15
    sget-object p0, Lqa/j;->h:Lqa/j;

    const/4 v5, 0x2

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x2

    move v2, v3

    .line 19
    if-ne p0, v1, :cond_2

    const/4 v4, 0x6

    .line 21
    if-ne p1, v2, :cond_2

    const/4 v4, 0x2

    .line 23
    if-ne p2, v0, :cond_2

    const/4 v6, 0x5

    .line 25
    sget-object p0, Lqa/j;->i:Lqa/j;

    const/4 v4, 0x6

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v4, 0x7

    if-ne p0, v1, :cond_3

    const/4 v5, 0x4

    .line 30
    if-ne p1, v1, :cond_3

    const/4 v5, 0x1

    .line 32
    if-ne p2, v2, :cond_3

    const/4 v6, 0x5

    .line 34
    sget-object p0, Lqa/j;->j:Lqa/j;

    const/4 v4, 0x2

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 v5, 0x5

    if-ne p0, v1, :cond_4

    const/4 v5, 0x3

    .line 39
    if-ne p1, v2, :cond_4

    const/4 v4, 0x1

    .line 41
    if-ne p2, v2, :cond_4

    const/4 v5, 0x1

    .line 43
    sget-object p0, Lqa/j;->k:Lqa/j;

    const/4 v6, 0x6

    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 v4, 0x4

    new-instance v0, Lqa/j;

    const/4 v6, 0x6

    .line 48
    invoke-direct {v0, p0, p1, p2}, Lqa/j;-><init>(SSS)V

    const/4 v5, 0x4

    .line 51
    return-object v0

    .array-data 1
        -0xat
        -0x42t
        -0x71t
        0x6t
        0x42t
        -0x48t
        0x39t
        0x62t
        0x58t
        -0x5ft
        0x71t
        -0x6bt
        0x6t
        0x34t
        0x33t
        -0x45t
        -0x29t
        -0x6at
        0x37t
        0xbt
        0x20t
        0x42t
        0xbt
        0x17t
        0x7et
        0x6ct
        -0x1ct
        -0x5at
        0x54t
        0x46t
    .end array-data
.end method
