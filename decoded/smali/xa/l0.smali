.class public final Lxa/l0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Lna/h0;

.field public static final g:Lna/h0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v3, "traditional"

    move-object v0, v3

    .line 3
    const-string v3, "finance"

    move-object v1, v3

    .line 5
    const-string v3, "native"

    move-object v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lxa/l0;->e:[Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    const-string v3, "latn"

    move-object v0, v3

    .line 15
    invoke-static {v0}, Lxa/l0;->b(Ljava/lang/String;)Lxa/l0;

    .line 18
    new-instance v0, Lna/h0;

    const/4 v3, 0x1

    .line 20
    const/4 v3, 0x5

    move v1, v3

    .line 21
    invoke-direct {v0, v1}, Lna/h0;-><init>(I)V

    const/4 v3, 0x3

    .line 24
    sput-object v0, Lxa/l0;->f:Lna/h0;

    const/4 v3, 0x6

    .line 26
    new-instance v0, Lna/h0;

    const/4 v3, 0x4

    .line 28
    const/4 v3, 0x6

    move v1, v3

    .line 29
    invoke-direct {v0, v1}, Lna/h0;-><init>(I)V

    const/4 v3, 0x7

    .line 32
    sput-object v0, Lxa/l0;->g:Lna/h0;

    const/4 v3, 0x6

    .line 34
    return-void

    nop

    .array-data 1
        0x67t
        0x6t
        0x7dt
        0x61t
        -0x38t
        -0x13t
        0x7bt
        0x12t
        0x41t
        -0x58t
        -0x1et
        0x51t
        0x9t
        0x35t
        0x55t
        -0x39t
        0x7ft
        -0x1bt
        0x7dt
        0x1t
        0x3et
        0x3et
        0x1ct
        0x4at
        0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/16 v3, 0xa

    move v0, v3

    .line 6
    iput v0, v1, Lxa/l0;->b:I

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-boolean v0, v1, Lxa/l0;->c:Z

    const/4 v4, 0x4

    .line 11
    const-string v3, "0123456789"

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lxa/l0;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 15
    const-string v4, "latn"

    move-object v0, v4

    .line 17
    iput-object v0, v1, Lxa/l0;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 19
    return-void

    nop

    .array-data 1
        0x6t
        -0x6t
        -0x4at
        0x2t
        0x19t
        0x5dt
        -0x10t
        0x13t
        0x7t
        0x15t
        0x72t
        0x26t
        0x7ft
        0x4dt
        -0x7at
        0x78t
        0x60t
        0x61t
        -0x2at
        -0x73t
        -0x4bt
        0x7ft
        -0x76t
        -0x6t
        -0x2bt
        0x4bt
        0x63t
    .end array-data
.end method

.method public static a(Lya/h0;)Lxa/l0;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "numbers"

    move-object v0, v8

    .line 3
    invoke-virtual {v5, v0}, Lya/h0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v8, "default"

    move-object v1, v8

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v7, 0x3

    move v4, v7

    .line 14
    if-ge v3, v4, :cond_1

    const/4 v8, 0x4

    .line 16
    sget-object v4, Lxa/l0;->e:[Ljava/lang/String;

    const/4 v8, 0x2

    .line 18
    aget-object v4, v4, v3

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x3

    const/4 v8, 0x1

    move v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v7, 0x7

    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 35
    sget-object v2, Lxa/l0;->g:Lna/h0;

    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    move v3, v8

    .line 38
    invoke-virtual {v2, v0, v3}, Ldb/e;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    check-cast v0, Lxa/l0;

    const/4 v7, 0x7

    .line 44
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 46
    return-object v0

    .line 47
    :cond_3
    const/4 v7, 0x1

    move-object v1, v0

    .line 48
    :cond_4
    const/4 v8, 0x2

    iget-object v0, v5, Lya/h0;->x:Ljava/lang/String;

    const/4 v8, 0x7

    .line 50
    invoke-static {v0}, Lya/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    const-string v7, "@numbers="

    move-object v2, v7

    .line 56
    invoke-static {v0, v2, v1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    new-instance v2, Lxa/k0;

    const/4 v7, 0x6

    .line 62
    invoke-direct {v2, v1, v5}, Lxa/k0;-><init>(Ljava/lang/String;Lya/h0;)V

    const/4 v8, 0x6

    .line 65
    sget-object v5, Lxa/l0;->f:Lna/h0;

    const/4 v7, 0x4

    .line 67
    invoke-virtual {v5, v0, v2}, Ldb/e;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v5, v7

    .line 71
    check-cast v5, Lxa/l0;

    const/4 v8, 0x7

    .line 73
    return-object v5

    nop

    .array-data 1
        0x39t
        -0x29t
        -0x36t
        0x47t
        0x33t
        -0x65t
        0x7dt
        -0x7at
        0x7dt
        0x58t
        0x1et
        -0x5ct
        -0x6at
        -0x27t
        0x17t
        -0x50t
        0x40t
        0x36t
        0x3ct
        -0x57t
        -0xet
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Lxa/l0;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "numberingSystems"

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x5

    const-string v7, "com/ibm/icu/impl/data/icudata"

    move-object v1, v7

    .line 5
    invoke-static {v1, v0}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v1, v0}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-virtual {v0, v5}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    const-string v7, "desc"

    move-object v1, v7

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    const-string v7, "radix"

    move-object v2, v7

    .line 25
    invoke-virtual {v0, v2}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    const-string v7, "algorithmic"

    move-object v3, v7

    .line 31
    invoke-virtual {v0, v3}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v2}, Lya/j0;->g()I

    .line 38
    move-result v7

    move v2, v7

    .line 39
    invoke-virtual {v0}, Lya/j0;->g()I

    .line 42
    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v7, 0x0

    move v3, v7

    .line 44
    const/4 v7, 0x1

    move v4, v7

    .line 45
    if-ne v0, v4, :cond_0

    const/4 v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x1

    move v4, v3

    .line 49
    :goto_0
    const/4 v7, 0x2

    move v0, v7

    .line 50
    if-lt v2, v0, :cond_3

    const/4 v7, 0x6

    .line 52
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v7

    move v0, v7

    .line 58
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 61
    move-result v7

    move v0, v7

    .line 62
    if-ne v0, v2, :cond_1

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    move v0, v7

    .line 68
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 71
    move-result v7

    move v0, v7

    .line 72
    const/16 v7, 0xa

    move v3, v7

    .line 74
    if-ne v0, v3, :cond_1

    const/4 v7, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 79
    const-string v7, "Invalid digit string for numbering system"

    move-object v0, v7

    .line 81
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 84
    throw v5

    const/4 v7, 0x6

    .line 85
    :cond_2
    const/4 v7, 0x1

    :goto_1
    new-instance v0, Lxa/l0;

    const/4 v7, 0x7

    .line 87
    invoke-direct {v0}, Lxa/l0;-><init>()V

    const/4 v7, 0x5

    .line 90
    iput v2, v0, Lxa/l0;->b:I

    const/4 v7, 0x2

    .line 92
    iput-boolean v4, v0, Lxa/l0;->c:Z

    const/4 v7, 0x7

    .line 94
    iput-object v1, v0, Lxa/l0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 96
    iput-object v5, v0, Lxa/l0;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 98
    return-object v0

    .line 99
    :cond_3
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 101
    const-string v7, "Invalid radix for numbering system"

    move-object v0, v7

    .line 103
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 106
    throw v5

    const/4 v7, 0x1

    .line 107
    :catch_0
    const/4 v7, 0x0

    move v5, v7

    .line 108
    return-object v5

    nop

    .array-data 1
        -0x8t
        0x1ct
        0x45t
        0x41t
        0x2at
        0x50t
        0x6ct
        0x2bt
        -0x41t
        0x64t
        -0xat
        0x6at
        -0x31t
    .end array-data
.end method
