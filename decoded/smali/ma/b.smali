.class public Lma/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public final w:Ljava/io/Writer;

.field public x:[I

.field public y:I

.field public z:Lga/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sput-object v0, Lma/b;->H:Ljava/util/regex/Pattern;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v4, 0x80

    move v0, v4

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x3

    .line 13
    sput-object v0, Lma/b;->I:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_0
    const/16 v4, 0x1f

    move v1, v4

    .line 18
    if-gt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 20
    sget-object v1, Lma/b;->I:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    const-string v4, "\\u%04x"

    move-object v3, v4

    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    aput-object v2, v1, v0

    const/4 v7, 0x1

    .line 38
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lma/b;->I:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 43
    const/16 v4, 0x22

    move v1, v4

    .line 45
    const-string v4, "\\\""

    move-object v2, v4

    .line 47
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 49
    const/16 v4, 0x5c

    move v1, v4

    .line 51
    const-string v4, "\\\\"

    move-object v2, v4

    .line 53
    aput-object v2, v0, v1

    const/4 v7, 0x4

    .line 55
    const/16 v4, 0x9

    move v1, v4

    .line 57
    const-string v4, "\\t"

    move-object v2, v4

    .line 59
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 61
    const/16 v4, 0x8

    move v1, v4

    .line 63
    const-string v4, "\\b"

    move-object v2, v4

    .line 65
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 67
    const/16 v4, 0xa

    move v1, v4

    .line 69
    const-string v4, "\\n"

    move-object v2, v4

    .line 71
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 73
    const/16 v4, 0xd

    move v1, v4

    .line 75
    const-string v4, "\\r"

    move-object v2, v4

    .line 77
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 79
    const/16 v4, 0xc

    move v1, v4

    .line 81
    const-string v4, "\\f"

    move-object v2, v4

    .line 83
    aput-object v2, v0, v1

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v4

    move-object v0, v4

    .line 89
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x1

    .line 91
    sput-object v0, Lma/b;->J:[Ljava/lang/String;

    const/4 v7, 0x6

    .line 93
    const/16 v4, 0x3c

    move v1, v4

    .line 95
    const-string v4, "\\u003c"

    move-object v2, v4

    .line 97
    aput-object v2, v0, v1

    const/4 v7, 0x4

    .line 99
    const/16 v4, 0x3e

    move v1, v4

    .line 101
    const-string v4, "\\u003e"

    move-object v2, v4

    .line 103
    aput-object v2, v0, v1

    const/4 v7, 0x7

    .line 105
    const/16 v4, 0x26

    move v1, v4

    .line 107
    const-string v4, "\\u0026"

    move-object v2, v4

    .line 109
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 111
    const/16 v4, 0x3d

    move v1, v4

    .line 113
    const-string v4, "\\u003d"

    move-object v2, v4

    .line 115
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 117
    const/16 v4, 0x27

    move v1, v4

    .line 119
    const-string v4, "\\u0027"

    move-object v2, v4

    .line 121
    aput-object v2, v0, v1

    const/4 v7, 0x2

    .line 123
    return-void

    nop

    .array-data 1
        0x2at
        -0x15t
        -0x60t
        0x78t
        -0x54t
        -0x53t
        -0x4dt
        0x37t
        0x58t
        0x7dt
        -0xat
        -0x49t
        -0xct
        0x50t
        0x32t
        -0x2ct
        0x3ft
        -0x76t
        0x68t
        0x4ft
        0x25t
        -0x3ct
        -0x16t
        -0x3t
        -0x6dt
        0xft
        -0x18t
        0x20t
        -0x62t
        0x5ct
        -0x61t
        -0x3t
        -0x19t
        0x30t
        -0x7dt
        0x53t
        0x74t
        0xet
        -0x15t
        0x68t
        0x35t
        0x2ct
        0x48t
        0x5ct
        0x5et
        -0x1et
        -0x20t
        0x7at
        -0x9t
        0x15t
        0x2t
        0x2et
        -0x1at
        0x24t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 4
    const/16 v5, 0x20

    move v0, v5

    .line 6
    new-array v0, v0, [I

    const/4 v6, 0x1

    .line 8
    iput-object v0, v3, Lma/b;->x:[I

    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    iput v1, v3, Lma/b;->y:I

    const/4 v5, 0x6

    .line 13
    array-length v2, v0

    const/4 v6, 0x3

    .line 14
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iput-object v0, v3, Lma/b;->x:[I

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lma/b;->x:[I

    const/4 v5, 0x5

    .line 24
    iget v1, v3, Lma/b;->y:I

    const/4 v6, 0x2

    .line 26
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    .line 28
    iput v2, v3, Lma/b;->y:I

    const/4 v5, 0x5

    .line 30
    const/4 v5, 0x6

    move v2, v5

    .line 31
    aput v2, v0, v1

    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x2

    move v0, v6

    .line 34
    iput v0, v3, Lma/b;->D:I

    const/4 v5, 0x2

    .line 36
    const/4 v5, 0x1

    move v0, v5

    .line 37
    iput-boolean v0, v3, Lma/b;->G:Z

    const/4 v5, 0x7

    .line 39
    const-string v5, "out == null"

    move-object v0, v5

    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object p1, v3, Lma/b;->w:Ljava/io/Writer;

    const/4 v6, 0x4

    .line 46
    sget-object p1, Lga/i;->d:Lga/i;

    const/4 v5, 0x7

    .line 48
    invoke-virtual {v3, p1}, Lma/b;->t(Lga/i;)V

    const/4 v5, 0x3

    .line 51
    return-void

    nop

    .array-data 1
        -0x6dt
        0x64t
        -0x46t
        0x38t
        -0x9t
        -0x72t
        0x1ct
        0x62t
        -0x61t
        -0x33t
        0x20t
        0x69t
        -0x2dt
        0x1at
        -0x10t
        0x8t
        -0x72t
        0x6ft
        0x61t
        0x4dt
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lma/b;->F:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3}, Lma/b;->s()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x5

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 12
    iget-object v0, v3, Lma/b;->w:Ljava/io/Writer;

    const/4 v5, 0x5

    .line 14
    iget-object v1, v3, Lma/b;->B:Ljava/lang/String;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    .line 21
    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    .line 23
    :goto_0
    invoke-virtual {v3}, Lma/b;->q()V

    const/4 v5, 0x4

    .line 26
    iget-object v0, v3, Lma/b;->x:[I

    const/4 v5, 0x2

    .line 28
    iget v1, v3, Lma/b;->y:I

    const/4 v5, 0x5

    .line 30
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    .line 32
    const/4 v5, 0x4

    move v2, v5

    .line 33
    aput v2, v0, v1

    const/4 v5, 0x5

    .line 35
    iget-object v0, v3, Lma/b;->F:Ljava/lang/String;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v3, v0}, Lma/b;->v(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 40
    const/4 v5, 0x0

    move v0, v5

    .line 41
    iput-object v0, v3, Lma/b;->F:Ljava/lang/String;

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 46
    const-string v5, "Nesting problem."

    move-object v1, v5

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    throw v0

    const/4 v5, 0x6

    .line 52
    :cond_2
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x54t
        0x3ct
        -0x7dt
        0x5ft
        0x28t
        0x63t
        0x73t
        0x2bt
        -0x50t
        0x21t
        0x56t
        0x4at
        0x5et
        0x39t
        0x7ct
        0x5bt
        -0x71t
        -0x38t
        0x1at
        -0x50t
        -0x5dt
        0x21t
        0x77t
        0x7dt
        0x1ct
        0x4et
        0x2ft
        0x59t
        0x13t
        0x2dt
        -0x73t
        -0x19t
        0x61t
        0x45t
        0x47t
        0x9t
        0x5dt
        0x43t
        -0x67t
        0x7bt
        0x1ct
        0x7bt
        0x3et
        0x27t
        0x5bt
        -0x67t
        0x7ct
        0x39t
        0x4bt
        -0x23t
        -0x5et
        0x32t
        0x4ct
        0x5ct
        -0x4dt
        -0x54t
        0x47t
        -0x4ct
        -0x5et
        0x71t
    .end array-data
.end method

.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lma/b;->s()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v7, 0x3

    .line 9
    iget-object v3, v4, Lma/b;->w:Ljava/io/Writer;

    const/4 v7, 0x1

    .line 11
    if-eq v0, v1, :cond_4

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x4

    move v1, v7

    .line 14
    if-eq v0, v1, :cond_3

    const/4 v7, 0x6

    .line 16
    const/4 v7, 0x6

    move v1, v7

    .line 17
    const/4 v7, 0x7

    move v3, v7

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v7, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    const/4 v6, 0x7

    .line 22
    iget v0, v4, Lma/b;->D:I

    const/4 v6, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    const/4 v7, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 29
    const-string v7, "JSON must have only one top-level value."

    move-object v1, v7

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 34
    throw v0

    const/4 v7, 0x6

    .line 35
    :cond_1
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 37
    const-string v6, "Nesting problem."

    move-object v1, v6

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 42
    throw v0

    const/4 v7, 0x3

    .line 43
    :cond_2
    const/4 v7, 0x4

    :goto_0
    iget-object v0, v4, Lma/b;->x:[I

    const/4 v7, 0x6

    .line 45
    iget v1, v4, Lma/b;->y:I

    const/4 v7, 0x2

    .line 47
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 48
    aput v3, v0, v1

    const/4 v6, 0x2

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v7, 0x6

    iget-object v0, v4, Lma/b;->A:Ljava/lang/String;

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    iget-object v0, v4, Lma/b;->x:[I

    const/4 v6, 0x4

    .line 58
    iget v1, v4, Lma/b;->y:I

    const/4 v6, 0x2

    .line 60
    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 61
    const/4 v6, 0x5

    move v2, v6

    .line 62
    aput v2, v0, v1

    const/4 v7, 0x5

    .line 64
    return-void

    .line 65
    :cond_4
    const/4 v7, 0x4

    iget-object v0, v4, Lma/b;->B:Ljava/lang/String;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 70
    invoke-virtual {v4}, Lma/b;->q()V

    const/4 v7, 0x3

    .line 73
    return-void

    .line 74
    :cond_5
    const/4 v6, 0x4

    iget-object v0, v4, Lma/b;->x:[I

    const/4 v7, 0x1

    .line 76
    iget v3, v4, Lma/b;->y:I

    const/4 v6, 0x6

    .line 78
    sub-int/2addr v3, v2

    const/4 v7, 0x4

    .line 79
    aput v1, v0, v3

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v4}, Lma/b;->q()V

    const/4 v6, 0x2

    .line 84
    return-void

    .array-data 1
        0x8t
        -0x66t
        0x34t
        0x2et
        0x8t
        -0x50t
        -0x75t
        0x59t
        -0x7ft
        0x33t
        -0x4t
        -0x20t
        0x78t
        -0x1ft
        0x27t
        -0x2ct
        0x17t
        -0x1ct
        0x1at
        0x6dt
        0x66t
        -0x5dt
        0x4dt
        -0x57t
        -0x32t
        0x11t
        0x48t
        0x21t
        -0x29t
        0x6ft
        -0x6ct
        -0x73t
        -0x65t
        0x64t
        0x3ct
        0x30t
        0x49t
        -0x5at
        0x5bt
        -0x10t
        0x28t
        -0x19t
        -0x4et
        0x37t
    .end array-data
.end method

.method public b()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lma/b;->A()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3}, Lma/b;->a()V

    const/4 v5, 0x7

    .line 7
    iget v0, v3, Lma/b;->y:I

    const/4 v5, 0x4

    .line 9
    iget-object v1, v3, Lma/b;->x:[I

    const/4 v5, 0x4

    .line 11
    array-length v2, v1

    const/4 v5, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Lma/b;->x:[I

    const/4 v5, 0x5

    .line 22
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lma/b;->x:[I

    const/4 v5, 0x4

    .line 24
    iget v1, v3, Lma/b;->y:I

    const/4 v5, 0x3

    .line 26
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    .line 28
    iput v2, v3, Lma/b;->y:I

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x1

    move v2, v5

    .line 31
    aput v2, v0, v1

    const/4 v5, 0x7

    .line 33
    iget-object v0, v3, Lma/b;->w:Ljava/io/Writer;

    const/4 v5, 0x6

    .line 35
    const/16 v5, 0x5b

    move v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v5, 0x4

    .line 40
    return-void

    .array-data 1
        0x48t
        -0x7et
        -0x67t
        0x66t
        -0x6et
        -0x5at
        0x3et
        0x11t
        -0x45t
        -0x61t
        0x6at
        -0x55t
        0x3at
        -0x6dt
        -0x2t
        -0x2dt
        0x36t
        -0x72t
    .end array-data
.end method

.method public close()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lma/b;->w:Ljava/io/Writer;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v5, 0x7

    .line 6
    iget v0, v3, Lma/b;->y:I

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-gt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v2, v3, Lma/b;->x:[I

    const/4 v5, 0x2

    .line 15
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 16
    aget v0, v2, v0

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x7

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 22
    iput v0, v3, Lma/b;->y:I

    const/4 v5, 0x2

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    .line 27
    const-string v5, "Incomplete document"

    move-object v1, v5

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    throw v0

    const/4 v5, 0x6

    .array-data 1
        0x24t
        0x2et
        0x9t
        0xdt
        0x1bt
        0x4dt
        0x1bt
        0x6et
        0x27t
        0x54t
        -0x1ct
        -0x1bt
        0x60t
        0x60t
        0x68t
        0x10t
        0xdt
        0xct
        0x29t
        0x27t
        0x65t
        0x0t
        0x17t
        0x75t
        -0x6t
        0x19t
        -0x31t
        -0x3dt
        0x2et
        0x6bt
        -0x44t
        0x1t
        0x71t
        0x24t
        0x0t
        -0x4dt
        0x1bt
        -0x12t
        0x27t
        0x7t
        0x7et
        -0x78t
        0x27t
        -0x2dt
        0x5ct
        0x4ct
        -0x80t
        0x4bt
        -0xdt
        -0x2ft
        -0x7ft
        0x27t
        -0x12t
        0x74t
        -0x4ct
        -0x33t
        -0xat
        0xet
        0x3et
        0x6t
        -0x4ct
        -0x5bt
        0x5et
        -0x1t
        -0x35t
        0x7dt
    .end array-data
.end method

.method public d()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lma/b;->A()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v3}, Lma/b;->a()V

    const/4 v6, 0x1

    .line 7
    iget v0, v3, Lma/b;->y:I

    const/4 v6, 0x7

    .line 9
    iget-object v1, v3, Lma/b;->x:[I

    const/4 v6, 0x4

    .line 11
    array-length v2, v1

    const/4 v6, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    .line 14
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Lma/b;->x:[I

    const/4 v6, 0x7

    .line 22
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lma/b;->x:[I

    const/4 v5, 0x6

    .line 24
    iget v1, v3, Lma/b;->y:I

    const/4 v5, 0x3

    .line 26
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    .line 28
    iput v2, v3, Lma/b;->y:I

    const/4 v6, 0x3

    .line 30
    const/4 v6, 0x3

    move v2, v6

    .line 31
    aput v2, v0, v1

    const/4 v6, 0x4

    .line 33
    iget-object v0, v3, Lma/b;->w:Ljava/io/Writer;

    const/4 v5, 0x2

    .line 35
    const/16 v6, 0x7b

    move v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v5, 0x6

    .line 40
    return-void

    .array-data 1
        0x72t
        -0x55t
        -0x71t
        0x4et
        0x67t
        -0x24t
        0x33t
        0x46t
        -0x10t
        -0x46t
        0xct
        0x32t
        0x40t
        0x51t
        -0x39t
        -0x27t
        0x21t
        0x53t
    .end array-data
.end method

.method public flush()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lma/b;->y:I

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v0, v2, Lma/b;->w:Ljava/io/Writer;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v5, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 13
    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    throw v0

    const/4 v5, 0x6

    .array-data 1
        0x46t
        0x0t
        -0x3et
        0x66t
        0x68t
        -0x23t
        -0x41t
        0x70t
        -0x2bt
        0x39t
        0x6t
        -0x6et
        0x78t
        0xct
    .end array-data
.end method

.method public final g(IIC)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lma/b;->s()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq v0, p2, :cond_1

    const/4 v3, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 12
    const-string v3, "Nesting problem."

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    throw p1

    const/4 v3, 0x7

    .line 18
    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object p1, v1, Lma/b;->F:Ljava/lang/String;

    const/4 v3, 0x6

    .line 20
    if-nez p1, :cond_3

    const/4 v3, 0x7

    .line 22
    iget p1, v1, Lma/b;->y:I

    const/4 v3, 0x1

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    .line 26
    iput p1, v1, Lma/b;->y:I

    const/4 v3, 0x7

    .line 28
    if-ne v0, p2, :cond_2

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1}, Lma/b;->q()V

    const/4 v3, 0x2

    .line 33
    :cond_2
    const/4 v3, 0x7

    iget-object p1, v1, Lma/b;->w:Ljava/io/Writer;

    const/4 v3, 0x4

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    const/4 v3, 0x3

    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 43
    const-string v3, "Dangling name: "

    move-object p3, v3

    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 48
    iget-object p3, v1, Lma/b;->F:Ljava/lang/String;

    const/4 v3, 0x2

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    move-object p2, v3

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 60
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x6at
        -0x31t
        0x23t
        0x2ct
        -0x12t
        0x37t
        0x0t
        0x25t
        0x7t
        0x2dt
        0x7ct
        -0x72t
        0x7et
        0x61t
        0x24t
        -0x73t
        0x16t
        -0x36t
        0x57t
        0x53t
        -0x46t
        -0x4t
        0x67t
        -0x1et
        -0x2ft
        0x1ct
        0x11t
        0x3dt
        -0x63t
        0x5dt
        -0x6ft
        -0x4bt
        -0x54t
    .end array-data
.end method

.method public h()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    const/16 v5, 0x5d

    move v1, v5

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    invoke-virtual {v3, v2, v0, v1}, Lma/b;->g(IIC)V

    const/4 v5, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x64t
        0x5et
        0x9t
        0x71t
        -0x21t
        -0x77t
        0x3ft
        0x3dt
        -0x15t
        -0x2dt
        0x4at
        0x14t
        -0x60t
        -0x23t
        0xet
    .end array-data
.end method

.method public o()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    const/16 v5, 0x7d

    move v1, v5

    .line 4
    const/4 v5, 0x3

    move v2, v5

    .line 5
    invoke-virtual {v3, v2, v0, v1}, Lma/b;->g(IIC)V

    const/4 v5, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x57t
        -0x75t
        0x7et
        0x2et
        -0x5bt
        -0x4t
        0x17t
        0x9t
        -0x72t
        0x18t
        -0x42t
        0x2ft
        0x21t
        0x2t
        0x0t
        -0x64t
        0x3t
        0x6ft
        0x6dt
        -0x18t
        0x28t
        0x7bt
        -0x4t
        0x4bt
        -0x7at
        0x9t
        0x49t
        -0x7ft
        -0x12t
        0x71t
        0x38t
        -0x1ft
        -0x5t
        -0x6ft
        0x23t
        0x63t
    .end array-data
.end method

.method public p(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "name == null"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lma/b;->F:Ljava/lang/String;

    const/4 v4, 0x4

    .line 8
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v2}, Lma/b;->s()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    const/4 v5, 0x3

    move v1, v5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x5

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 23
    const-string v5, "Please begin an object before writing a name."

    move-object v0, v5

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 28
    throw p1

    const/4 v4, 0x3

    .line 29
    :cond_1
    const/4 v4, 0x1

    :goto_0
    iput-object p1, v2, Lma/b;->F:Ljava/lang/String;

    const/4 v5, 0x2

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 34
    const-string v4, "Already wrote a name, expecting a value."

    move-object v0, v4

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 39
    throw p1

    const/4 v4, 0x1

    .array-data 1
        0x19t
        -0x17t
        0x7at
        0x5at
        0x7bt
        0x59t
        -0x7t
        0x17t
        -0x2et
        -0x14t
        0x77t
        0x2et
        -0x2bt
        0x5at
        -0x32t
        0x7bt
        0x31t
        -0x6et
        -0x1dt
        -0x5bt
        0x61t
        -0xbt
        0x24t
        -0x3ct
        0x12t
        -0x5et
        0x4ct
        -0x64t
        0x5t
        -0x5bt
        0x48t
        -0x5ct
        -0x10t
        0x4dt
        0x48t
        -0x66t
        -0x1ct
        -0x4at
    .end array-data
.end method

.method public final q()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lma/b;->C:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lma/b;->z:Lga/i;

    const/4 v6, 0x2

    .line 8
    iget-object v0, v0, Lga/i;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    iget-object v1, v4, Lma/b;->w:Ljava/io/Writer;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    iget v0, v4, Lma/b;->y:I

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    .line 20
    iget-object v3, v4, Lma/b;->z:Lga/i;

    const/4 v6, 0x5

    .line 22
    iget-object v3, v3, Lga/i;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x4

    :goto_1
    return-void

    .array-data 1
        0x4ft
        -0x54t
        0x7dt
    .end array-data
.end method

.method public r()Lma/b;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lma/b;->F:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    iget-boolean v0, v2, Lma/b;->G:Z

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v2}, Lma/b;->A()V

    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 14
    iput-object v0, v2, Lma/b;->F:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    return-object v2

    .line 17
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v2}, Lma/b;->a()V

    const/4 v4, 0x5

    .line 20
    iget-object v0, v2, Lma/b;->w:Ljava/io/Writer;

    const/4 v4, 0x6

    .line 22
    const-string v4, "null"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 27
    return-object v2

    nop

    .array-data 1
        -0x52t
        0x36t
        0x6t
        0x22t
        0x1et
        -0x27t
        -0xbt
        0xbt
        0x1at
        -0x12t
        0x76t
        -0x62t
        -0x37t
        0x5ft
        0x40t
        0x66t
        -0x8t
        0x1et
        0x62t
        0x55t
        -0x5bt
        -0x14t
        -0x4at
        -0x72t
        -0x79t
        0x5et
        -0x10t
        -0x6t
        0x51t
        0x3et
        -0x17t
        0x48t
        0x18t
        0x7dt
        0x62t
        -0x21t
        0x3t
        0x60t
        -0x69t
        -0x2dt
        0x5bt
        0x6ft
        -0x24t
        0xbt
        0x1dt
        -0x62t
        -0x7ct
        0x57t
        -0x17t
        -0xet
        -0x13t
        0x1at
        -0x24t
        0x1et
        0x6bt
        -0xbt
        0x4at
        0x4t
        0x3ct
        0x14t
        -0x47t
        -0x1ft
        0x19t
        -0x1ct
        0x45t
        0x4bt
    .end array-data
.end method

.method public final s()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lma/b;->y:I

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v1, v2, Lma/b;->x:[I

    const/4 v4, 0x5

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 9
    aget v0, v1, v0

    const/4 v4, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 14
    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    throw v0

    const/4 v4, 0x1

    .array-data 1
        -0x3ft
        -0x69t
        -0x2ct
        0x19t
        0x79t
        0x29t
        0x17t
        -0x28t
        0x12t
        0x69t
        -0x39t
        -0x71t
        0x6dt
        0x60t
        -0x23t
    .end array-data
.end method

.method public final t(Lga/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v1, Lma/b;->z:Lga/i;

    const/4 v3, 0x3

    .line 6
    const-string v3, ","

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lma/b;->B:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    iget-boolean v0, p1, Lga/i;->c:Z

    const/4 v4, 0x4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 14
    const-string v3, ": "

    move-object v0, v3

    .line 16
    iput-object v0, v1, Lma/b;->A:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    iget-object p1, p1, Lga/i;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 26
    const-string v3, ", "

    move-object p1, v3

    .line 28
    iput-object p1, v1, Lma/b;->B:Ljava/lang/String;

    const/4 v3, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    const-string v4, ":"

    move-object p1, v4

    .line 33
    iput-object p1, v1, Lma/b;->A:Ljava/lang/String;

    const/4 v3, 0x3

    .line 35
    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object p1, v1, Lma/b;->z:Lga/i;

    const/4 v4, 0x7

    .line 37
    iget-object p1, p1, Lga/i;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v3

    move p1, v3

    .line 43
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 45
    iget-object p1, v1, Lma/b;->z:Lga/i;

    const/4 v3, 0x6

    .line 47
    iget-object p1, p1, Lga/i;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v3

    move p1, v3

    .line 53
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 55
    const/4 v3, 0x1

    move p1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 58
    :goto_1
    iput-boolean p1, v1, Lma/b;->C:Z

    const/4 v3, 0x7

    .line 60
    return-void

    nop

    .array-data 1
        0x6dt
        0x4t
        -0x46t
        0x7dt
        -0x46t
        -0x26t
        0x47t
        -0x14t
        0x3dt
        0x3bt
        0x21t
        -0x6t
        0x36t
        -0x52t
        0x49t
        -0x72t
        0x2bt
        -0x60t
        0x68t
        0x12t
        0x22t
        0x73t
        0x60t
        0x50t
        0x76t
        -0x5at
        0x6dt
        0x66t
        0x49t
        0x50t
        -0x47t
        0x2dt
        0x45t
        0x52t
        -0x8t
        -0x4t
        -0x26t
        0x6et
        -0x50t
        -0x3at
        -0x79t
        0x7dt
        0xdt
        0x4ct
        -0x2bt
        -0x8t
        0x19t
        0x6at
        -0x57t
        0x4t
        -0x74t
        0x78t
        -0x80t
        0x17t
        0x3t
        0x1ft
        0x7at
        0x3et
        -0x62t
        0x5bt
        -0x1et
        -0x71t
        0x63t
        0x4t
        0x2bt
        -0x62t
        -0x79t
        0x29t
        0x1ct
        0x2bt
        0x35t
        -0x2bt
        0x2ct
        -0x4ct
        0x1at
        0x42t
        0x76t
        0x37t
    .end array-data
.end method

.method public final u(I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput p1, v0, Lma/b;->D:I

    const/4 v2, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x4

    nop

    .array-data 1
        0x41t
        -0x46t
        -0xet
        0x5at
        -0x18t
        -0x69t
        0x63t
        0x21t
        0x64t
        -0x10t
        -0x4ct
        0xet
        0x7at
        0x2ct
        -0x7at
    .end array-data
.end method

.method public final v(Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lma/b;->E:Z

    const/4 v10, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 5
    sget-object v0, Lma/b;->J:[Ljava/lang/String;

    const/4 v10, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x7

    sget-object v0, Lma/b;->I:[Ljava/lang/String;

    const/4 v10, 0x5

    .line 10
    :goto_0
    iget-object v1, v8, Lma/b;->w:Ljava/io/Writer;

    const/4 v10, 0x2

    .line 12
    const/16 v10, 0x22

    move v2, v10

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    const/4 v10, 0x0

    move v4, v10

    .line 22
    move v5, v4

    .line 23
    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v10, 0x7

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v10

    move v6, v10

    .line 29
    const/16 v10, 0x80

    move v7, v10

    .line 31
    if-ge v6, v7, :cond_1

    const/4 v10, 0x3

    .line 33
    aget-object v6, v0, v6

    const/4 v10, 0x4

    .line 35
    if-nez v6, :cond_3

    const/4 v10, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v10, 0x1

    const/16 v10, 0x2028

    move v7, v10

    .line 40
    if-ne v6, v7, :cond_2

    const/4 v10, 0x1

    .line 42
    const-string v10, "\\u2028"

    move-object v6, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v10, 0x4

    const/16 v10, 0x2029

    move v7, v10

    .line 47
    if-ne v6, v7, :cond_5

    const/4 v10, 0x7

    .line 49
    const-string v10, "\\u2029"

    move-object v6, v10

    .line 51
    :cond_3
    const/4 v10, 0x4

    :goto_2
    if-ge v5, v4, :cond_4

    const/4 v10, 0x3

    .line 53
    sub-int v7, v4, v5

    const/4 v10, 0x3

    .line 55
    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x2

    .line 58
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 61
    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x4

    .line 63
    :cond_5
    const/4 v10, 0x6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v10, 0x4

    if-ge v5, v3, :cond_7

    const/4 v10, 0x2

    .line 68
    sub-int/2addr v3, v5

    const/4 v10, 0x3

    .line 69
    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x2

    .line 72
    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x5

    .line 75
    return-void

    nop

    .array-data 1
        -0x13t
        0x5t
        0xct
        0x54t
        0x7bt
        0x1at
        0x64t
        0x7ct
        0x24t
        0x1bt
        0x31t
        0x7et
        -0x7t
        0x41t
        -0x4ct
        0x7ft
        -0x16t
        0x14t
        -0x4at
        -0x4dt
        0x56t
        0x7ft
        -0x71t
        0x1et
        0x1at
        0x2et
        -0xat
        0x44t
        0x4dt
        0x41t
        -0x77t
        -0x2t
        0x21t
        -0x2ct
        0xat
        0x63t
        -0x22t
        0x32t
        -0x72t
        -0x69t
        -0x18t
        0x6dt
        -0x37t
        0x66t
        -0x7t
        0x39t
        0x75t
        0x2at
        0x77t
        0x66t
        -0x12t
        -0x77t
        0x6ct
        0x68t
        0x78t
        0x59t
        0x35t
        0x65t
        0x5at
        0x7ct
        0x9t
        0x54t
        0xat
        -0x5ft
        0x3dt
        0x17t
        0x6ct
        0x22t
    .end array-data
.end method

.method public w(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lma/b;->A()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lma/b;->a()V

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lma/b;->w:Ljava/io/Writer;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    return-void

    .array-data 1
        -0x6bt
        -0x5ct
        -0x2dt
        0x4ct
        -0x41t
        0x40t
        -0x5t
        0x7ft
        0x54t
        -0x54t
        -0x76t
        -0x2at
        0x57t
        0x7ct
        0x4ft
        0x10t
        0x5bt
        -0x7dt
        0xet
        -0x71t
        0x31t
        -0x22t
        -0x2t
        0x2dt
        0x7et
        0x3et
        0x64t
        0x31t
        0x5t
        0x26t
        0x1bt
        -0x3bt
        -0x11t
        -0x68t
        -0x38t
        -0x3ft
        0x67t
        -0x6et
        -0x61t
        -0x67t
        0x25t
        0x60t
        -0x5at
        0x7t
    .end array-data
.end method

.method public x(Ljava/lang/Number;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v4}, Lma/b;->r()Lma/b;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lma/b;->A()V

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    const-class v1, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 20
    if-eq p1, v1, :cond_6

    const/4 v6, 0x1

    .line 22
    const-class v1, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 24
    if-eq p1, v1, :cond_6

    const/4 v6, 0x2

    .line 26
    const-class v1, Ljava/lang/Byte;

    const/4 v6, 0x7

    .line 28
    if-eq p1, v1, :cond_6

    const/4 v6, 0x5

    .line 30
    const-class v1, Ljava/lang/Short;

    const/4 v6, 0x4

    .line 32
    if-eq p1, v1, :cond_6

    const/4 v6, 0x2

    .line 34
    const-class v1, Ljava/math/BigDecimal;

    const/4 v6, 0x7

    .line 36
    if-eq p1, v1, :cond_6

    const/4 v6, 0x7

    .line 38
    const-class v1, Ljava/math/BigInteger;

    const/4 v6, 0x1

    .line 40
    if-eq p1, v1, :cond_6

    const/4 v6, 0x6

    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    .line 44
    if-eq p1, v1, :cond_6

    const/4 v6, 0x6

    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x4

    .line 48
    if-ne p1, v1, :cond_1

    const/4 v6, 0x3

    .line 50
    goto/16 :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x7

    const-string v6, "-Infinity"

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v1, v6

    .line 57
    if-nez v1, :cond_4

    const/4 v6, 0x3

    .line 59
    const-string v6, "Infinity"

    move-object v1, v6

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move v1, v6

    .line 65
    if-nez v1, :cond_4

    const/4 v6, 0x5

    .line 67
    const-string v6, "NaN"

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    move v1, v6

    .line 73
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v6, 0x7

    const-class v1, Ljava/lang/Float;

    const/4 v6, 0x7

    .line 78
    if-eq p1, v1, :cond_6

    const/4 v6, 0x5

    .line 80
    const-class v1, Ljava/lang/Double;

    const/4 v6, 0x1

    .line 82
    if-eq p1, v1, :cond_6

    const/4 v6, 0x3

    .line 84
    sget-object v1, Lma/b;->H:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v6

    move v1, v6

    .line 94
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 101
    const-string v6, "String created by "

    move-object v3, v6

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, " is not a valid JSON number: "

    move-object p1, v6

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v6

    move-object p1, v6

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 124
    throw v1

    const/4 v6, 0x1

    .line 125
    :cond_4
    const/4 v6, 0x5

    :goto_0
    iget p1, v4, Lma/b;->D:I

    const/4 v6, 0x5

    .line 127
    const/4 v6, 0x1

    move v1, v6

    .line 128
    if-ne p1, v1, :cond_5

    const/4 v6, 0x3

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 133
    const-string v6, "Numeric values must be finite, but was "

    move-object v1, v6

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v6

    move-object v0, v6

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 142
    throw p1

    const/4 v6, 0x4

    .line 143
    :cond_6
    const/4 v6, 0x2

    :goto_1
    invoke-virtual {v4}, Lma/b;->a()V

    const/4 v6, 0x3

    .line 146
    iget-object p1, v4, Lma/b;->w:Ljava/io/Writer;

    const/4 v6, 0x5

    .line 148
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 151
    return-void

    nop

    .array-data 1
        -0x5ct
        0x51t
        -0x19t
        0xdt
        0x3ct
        0x21t
        -0x76t
        0x1et
        0x5ft
    .end array-data
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lma/b;->r()Lma/b;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lma/b;->A()V

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0}, Lma/b;->a()V

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lma/b;->v(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 16
    return-void

    .array-data 1
        -0xft
        0x50t
        -0x47t
        0x6t
        -0x47t
        0x3dt
        0x38t
        0xat
        -0x8t
        0x69t
        0x37t
        0x16t
        0x52t
        0xft
        0x5t
        -0x3t
        0x3t
        -0x3dt
        0x16t
        -0x54t
        -0x32t
        0x67t
        0x9t
        0x15t
        -0x2ct
        0x48t
        0x24t
        -0x6t
        -0x60t
        0x78t
        -0x6t
        0x78t
        -0x67t
    .end array-data
.end method

.method public z(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lma/b;->A()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Lma/b;->a()V

    const/4 v4, 0x4

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    const-string v3, "true"

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const-string v3, "false"

    move-object p1, v3

    .line 14
    :goto_0
    iget-object v0, v1, Lma/b;->w:Ljava/io/Writer;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    return-void

    .array-data 1
        -0x4et
        -0x4bt
        -0x33t
        0x5et
        -0x24t
        -0x22t
        0x4ct
        0x10t
        0x5t
        -0x56t
        0x5at
        0x5t
        -0x5at
        -0x3ct
        -0x30t
        -0x3bt
        0x6t
        -0x39t
        0x5et
        -0x76t
        0x26t
        0x36t
        -0x5et
        0x7ft
        0x32t
        0x70t
        -0xat
        -0x46t
        0x54t
        0x15t
        -0x75t
        -0x57t
        0x2bt
        0x43t
        0x5at
        -0x62t
        -0x18t
        0x69t
        0x6dt
        -0x43t
        0x76t
        0x75t
        0x37t
        -0x43t
        -0x5et
        0x37t
        -0x7ft
        -0x1bt
        0x72t
        0x7ct
        -0x3t
        -0x4ct
    .end array-data
.end method
