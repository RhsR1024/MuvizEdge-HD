.class public final Lxa/i1;
.super Lxa/b0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E:Ljava/util/SortedSet;

.field public static final F:Lxa/i1;

.field public static final G:Lya/l0;


# instance fields
.field public A:Ljava/util/SortedSet;

.field public B:Ljava/lang/String;

.field public volatile C:Lcom/google/android/gms/internal/ads/y90;

.field public volatile D:Lna/d3;

.field public w:I

.field public x:[I

.field public y:[I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    sput-object v0, Lxa/i1;->E:Ljava/util/SortedSet;

    const/4 v4, 0x7

    .line 12
    new-instance v0, Lxa/i1;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0}, Lxa/i1;-><init>()V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v4, 0x5

    .line 20
    sput-object v0, Lxa/i1;->F:Lxa/i1;

    const/4 v5, 0x2

    .line 22
    new-instance v0, Lxa/i1;

    const/4 v5, 0x1

    .line 24
    const v1, 0x10ffff

    const/4 v4, 0x2

    .line 27
    const/4 v3, 0x0

    move v2, v3

    .line 28
    invoke-direct {v0, v2, v1}, Lxa/i1;-><init>(II)V

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v5, 0x7

    .line 34
    invoke-static {v2, v2, v2, v2}, Lya/l0;->a(IIII)Lya/l0;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    sput-object v0, Lxa/i1;->G:Lya/l0;

    const/4 v5, 0x5

    .line 40
    return-void

    .array-data 1
        -0x77t
        -0x52t
        -0x34t
        0x72t
        -0x6at
        0x2et
        -0x33t
        0x3ct
        0x6et
        0x56t
        0xdt
        0x2bt
        0x66t
        -0x45t
        0x68t
        0xet
        0x72t
        0x74t
        0x2bt
        -0x13t
        0x7et
        -0x35t
        0x60t
        -0x40t
        0x22t
        0xat
        0x3at
        -0x6et
        -0x72t
        0x21t
        -0x46t
        0x7t
        -0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 2
    sget-object v0, Lxa/i1;->E:Ljava/util/SortedSet;

    const/4 v6, 0x2

    iput-object v0, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 3
    iput-object v0, v3, Lxa/i1;->B:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v6, 0x19

    move v0, v6

    .line 4
    new-array v0, v0, [I

    const/4 v6, 0x2

    iput-object v0, v3, Lxa/i1;->x:[I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const/high16 v6, 0x110000

    move v2, v6

    .line 5
    aput v2, v0, v1

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    .line 6
    iput v0, v3, Lxa/i1;->w:I

    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x68t
        0x56t
        0x53t
        0x3at
        -0x47t
        -0x7at
        -0x15t
        0x42t
        0x55t
        0x40t
        -0x53t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 27
    invoke-direct {v0}, Lxa/i1;-><init>()V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, p1, p2}, Lxa/i1;->s(II)V

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x41t
        -0x33t
        0x41t
        0x9t
        -0x9t
        0x76t
        -0x3bt
        0x15t
        -0x71t
        -0x5ct
        -0x4bt
        0x48t
        0x12t
        0x5at
        0x77t
        -0x3dt
        0x20t
        -0x16t
        0x45t
        -0x53t
        0x0t
        -0x34t
        0xft
        0x36t
        0x6ft
        0x77t
        0x30t
        -0x25t
        0x77t
        -0x4ct
        -0x53t
        0x66t
        -0x3dt
        0x35t
        0x59t
        -0x3et
        -0x72t
        0x5dt
        -0x3at
        0x76t
        0x7ct
        0x45t
        -0x2ft
        0x1ft
        0x77t
        -0x26t
        -0x21t
        0x45t
        0x33t
        -0x3t
        -0x28t
        0x54t
        0x62t
        -0x3bt
        -0x69t
        -0x21t
        0x1ft
        0x2et
        0x27t
        -0x4ft
        -0x69t
        -0x10t
        -0x48t
        0x1ft
        0x7t
        -0x3et
        -0x4bt
        0x73t
        -0x34t
        -0x39t
        0x4ft
        0x6t
        0x22t
        -0x1t
        -0x65t
        0x53t
        0x1ft
        -0x47t
        0x5ct
        -0x53t
        -0x7bt
        0x2bt
        0x2bt
        0x47t
        0x2dt
        -0x48t
        0x9t
        0x2t
        -0x15t
        0x13t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 29
    invoke-direct {v0}, Lxa/i1;-><init>()V

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, p1}, Lxa/i1;->D(Ljava/lang/String;)Lxa/i1;

    return-void

    nop

    .array-data 1
        -0x38t
        -0x48t
        0x2ft
        0x46t
        -0x60t
        0x27t
        0x5bt
        0x24t
        0x6et
        0x1t
        -0x65t
        0x9t
        -0x36t
        -0x50t
        0x62t
        0x8t
        -0x46t
        0x42t
        0x4et
        -0x4bt
        -0xbt
        -0x42t
        0x3bt
        -0x5t
        -0x7ct
        0x44t
        0xet
        -0x2et
        -0x7ft
        -0x41t
        0x7at
        -0x76t
        0x16t
        0x6at
        0x7bt
        -0x67t
        0x5t
        0x8t
        -0x6ct
        -0x5et
        -0x2bt
        0x1ft
        0x40t
        0x44t
        0x1bt
        -0x73t
        0x7t
        -0x71t
        0x6dt
        0x58t
        -0x7ft
        -0x55t
        0x5t
        0x17t
        0x2bt
        -0x8t
        0x48t
        0x5bt
        0x8t
        -0x56t
    .end array-data
.end method

.method public constructor <init>(Lxa/i1;)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    sget-object v0, Lxa/i1;->E:Ljava/util/SortedSet;

    const/4 v3, 0x7

    iput-object v0, v1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lxa/i1;->B:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, p1}, Lxa/i1;->e0(Lxa/i1;)V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x66t
        0x74t
        -0x49t
        0x7dt
        0x20t
        -0x3ct
        -0x5dt
        0x21t
        -0x27t
        0xbt
        -0x16t
        0x43t
        -0x15t
        0x79t
        -0x11t
        0x7ct
        0x68t
        -0x7at
        -0x3ct
        -0x12t
        0x3ft
        -0x75t
        -0x10t
        -0x13t
        0x8t
        0x5et
        -0x2t
        -0x3ft
        -0x24t
        0x5t
        -0x24t
        -0x50t
        -0x30t
        0x62t
        -0x5ct
        0x3et
        -0x3bt
        0x43t
        -0x5ct
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 10

    move-object v6, p0

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    .line 12
    sget-object v0, Lxa/i1;->E:Ljava/util/SortedSet;

    const/4 v8, 0x1

    iput-object v0, v6, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 13
    iput-object v0, v6, Lxa/i1;->B:Ljava/lang/String;

    const/4 v8, 0x6

    .line 14
    array-length v0, p1

    const/4 v9, 0x7

    and-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x3

    .line 15
    array-length v0, p1

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    new-array v1, v0, [I

    const/4 v9, 0x5

    iput-object v1, v6, Lxa/i1;->x:[I

    const/4 v9, 0x2

    .line 16
    iput v0, v6, Lxa/i1;->w:I

    const/4 v9, 0x2

    const/4 v8, -0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    .line 17
    :goto_0
    array-length v2, p1

    const/4 v9, 0x7

    if-ge v1, v2, :cond_2

    const/4 v8, 0x6

    .line 18
    aget v2, p1, v1

    const/4 v9, 0x6

    .line 19
    const-string v9, "Must be monotonically increasing."

    move-object v3, v9

    if-ge v0, v2, :cond_1

    const/4 v8, 0x2

    .line 20
    iget-object v0, v6, Lxa/i1;->x:[I

    const/4 v9, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x6

    aput v2, v0, v1

    const/4 v8, 0x4

    .line 21
    aget v5, p1, v4

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    if-ge v2, v5, :cond_0

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x4

    .line 22
    aput v5, v0, v4

    const/4 v8, 0x5

    move v0, v5

    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v8, 0x1

    .line 24
    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x1

    .line 25
    :cond_2
    const/4 v9, 0x7

    iget-object p1, v6, Lxa/i1;->x:[I

    const/4 v9, 0x5

    const/high16 v9, 0x110000

    move v0, v9

    aput v0, p1, v1

    const/4 v9, 0x7

    return-void

    .line 26
    :cond_3
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    const-string v8, "Must have even number of integers"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x6

    .array-data 1
        -0x53t
        -0x71t
        -0x51t
        0x65t
        -0x22t
        0x1et
        -0x37t
        0x3dt
        0x26t
        -0x7at
        -0xft
        -0x5at
        0x14t
        -0x5dt
        0x56t
        -0x45t
        0x2ct
        0x29t
        -0x3ft
        -0xbt
        0x6ft
        0x13t
        0x6ft
        0x7ct
        -0x67t
        0x23t
        -0x70t
        0x2ct
        -0x4ct
        -0x63t
        0x26t
        -0x5at
        0x5ft
        -0x6et
        0x78t
        0x14t
        -0x3bt
        0x6et
        -0x9t
        0x2et
        -0x30t
        0x1dt
        -0x8t
        0x11t
        -0x64t
    .end array-data
.end method

.method public static H(Ljava/lang/String;I)I
    .locals 8

    move-object v5, p0

    .line 1
    if-ltz p1, :cond_5

    const/4 v7, 0x6

    .line 3
    const v0, 0x10ffff

    const/4 v7, 0x1

    .line 6
    if-gt p1, v0, :cond_5

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 14
    const/4 v7, -0x1

    move v5, v7

    .line 15
    return v5

    .line 16
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v7

    move v1, v7

    .line 21
    const/high16 v7, 0x10000

    move v2, v7

    .line 23
    sub-int v2, p1, v2

    const/4 v7, 0x4

    .line 25
    const/4 v7, 0x1

    move v3, v7

    .line 26
    if-gez v2, :cond_2

    const/4 v7, 0x1

    .line 28
    sub-int/2addr v1, p1

    const/4 v7, 0x4

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v7, 0x3

    sub-int/2addr v0, v3

    const/4 v7, 0x5

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v7, 0x2

    ushr-int/lit8 p1, v2, 0xa

    const/4 v7, 0x3

    .line 36
    const v4, 0xd800

    const/4 v7, 0x3

    .line 39
    add-int/2addr p1, v4

    const/4 v7, 0x3

    .line 40
    int-to-char p1, p1

    const/4 v7, 0x3

    .line 41
    sub-int/2addr v1, p1

    const/4 v7, 0x2

    .line 42
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 44
    return v1

    .line 45
    :cond_3
    const/4 v7, 0x4

    if-le v0, v3, :cond_4

    const/4 v7, 0x2

    .line 47
    and-int/lit16 p1, v2, 0x3ff

    const/4 v7, 0x4

    .line 49
    const v1, 0xdc00

    const/4 v7, 0x2

    .line 52
    add-int/2addr p1, v1

    const/4 v7, 0x1

    .line 53
    int-to-char p1, p1

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v7

    move v5, v7

    .line 58
    sub-int/2addr v5, p1

    const/4 v7, 0x6

    .line 59
    if-eqz v5, :cond_4

    const/4 v7, 0x1

    .line 61
    return v5

    .line 62
    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v0, v0, -0x2

    const/4 v7, 0x5

    .line 64
    return v0

    .line 65
    :cond_5
    const/4 v7, 0x4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 67
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x7

    .line 70
    throw v5

    const/4 v7, 0x1

    .array-data 1
        0xft
        0x6dt
        0x65t
        0x23t
        0x78t
        0x4dt
        0xct
        0x3et
        -0x62t
        -0x3ft
        0x79t
        0x1dt
        0x72t
        -0x6dt
        -0x1dt
        0x2dt
        -0x1at
    .end array-data
.end method

.method public static U(Ljava/lang/CharSequence;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v5

    move v3, v5

    .line 13
    return v3

    .line 14
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/4 v5, 0x2

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v5

    move v3, v5

    .line 25
    const v0, 0xffff

    const/4 v5, 0x4

    .line 28
    if-le v3, v0, :cond_1

    const/4 v5, 0x2

    .line 30
    return v3

    .line 31
    :cond_1
    const/4 v5, 0x2

    const/4 v5, -0x1

    move v3, v5

    .line 32
    return v3

    nop

    .array-data 1
        -0x43t
        -0x3at
        -0x10t
        0x3et
        0x64t
        0x4at
        -0x17t
        0x2dt
        0x43t
        0x10t
        -0x57t
        0x3ct
        -0x62t
    .end array-data
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lna/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object v5, v8

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    move-result v8

    move v3, v8

    .line 12
    if-ge v2, v3, :cond_3

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v7

    move v3, v7

    .line 18
    invoke-static {v3}, Lna/f;->h(I)Z

    .line 21
    move-result v8

    move v4, v8

    .line 22
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 24
    const/16 v8, 0x20

    move v3, v8

    .line 26
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v7

    move v4, v7

    .line 41
    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 46
    move-result v7

    move v4, v7

    .line 47
    if-ne v4, v3, :cond_1

    const/4 v8, 0x6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v7, 0x3

    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    const/4 v7, 0x5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x6

    .line 60
    return-object v5

    .line 61
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v5, v7

    .line 65
    return-object v5

    nop

    .array-data 1
        -0x78t
        -0x31t
        0x71t
        0x60t
        -0x1ct
        -0x38t
        0x6dt
        0x30t
        -0x64t
        0x47t
        -0x43t
        0x7bt
        0x58t
        -0x39t
        0x33t
        0x7ft
        -0x6at
        0x2et
        0x2ft
        0x27t
        0x2dt
        -0x11t
        0x12t
        -0x7et
        0x5at
        -0x45t
        0x65t
        -0x79t
        0x29t
        -0x76t
        0x3ft
        -0x36t
        0x63t
        -0x51t
    .end array-data
.end method

.method public static X(I)I
    .locals 3

    .line 1
    const/16 v1, 0x19

    move v0, v1

    .line 3
    if-ge p0, v0, :cond_0

    const/4 v2, 0x1

    .line 5
    add-int/2addr p0, v0

    const/4 v2, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0x9c4

    move v0, v1

    .line 9
    if-gt p0, v0, :cond_1

    const/4 v2, 0x3

    .line 11
    mul-int/lit8 p0, p0, 0x5

    const/4 v2, 0x6

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 v2, 0x1

    mul-int/lit8 p0, p0, 0x2

    const/4 v2, 0x6

    .line 16
    const v0, 0x110001

    const/4 v2, 0x7

    .line 19
    if-le p0, v0, :cond_2

    const/4 v2, 0x4

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v2, 0x7

    return p0

    .array-data 1
        0x2bt
        0x3t
        0x54t
        0x7bt
        0x4dt
        -0x5dt
        -0x12t
        0x75t
        0x32t
        0x9t
        0x29t
        0x3et
        0x16t
        -0x51t
        0x38t
        -0x36t
        0x72t
        -0x5ft
        0x0t
        -0x2et
        0x4ft
        0x77t
        -0x18t
        0x9t
        0x12t
        0x53t
        0x26t
        0x1at
        0x6ft
        0x78t
        0x5et
        0x64t
        -0x5bt
        0x6dt
        0x49t
        0x61t
        -0x79t
        -0x67t
        0x4et
        0x7ct
        0x41t
        0x20t
        -0x49t
        0x32t
        0x77t
    .end array-data
.end method

.method public static h0(La6/l;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v8}, La6/l;->toString()Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v8, v10

    .line 7
    sget-object v1, Lna/e3;->a:[C

    const/4 v10, 0x5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 14
    const/4 v10, 0x0

    move v2, v10

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 19
    move-result v10

    move v4, v10

    .line 20
    if-ge v3, v4, :cond_5

    const/4 v10, 0x1

    .line 22
    invoke-static {v8, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v10

    move v4, v10

    .line 26
    invoke-static {v4}, Lxa/b0;->b(I)I

    .line 29
    move-result v10

    move v5, v10

    .line 30
    add-int/2addr v3, v5

    const/4 v10, 0x1

    .line 31
    const/16 v10, 0x20

    move v5, v10

    .line 33
    if-lt v4, v5, :cond_1

    const/4 v10, 0x1

    .line 35
    const/16 v10, 0x7f

    move v5, v10

    .line 37
    if-gt v4, v5, :cond_1

    const/4 v10, 0x5

    .line 39
    const/16 v10, 0x5c

    move v5, v10

    .line 41
    if-ne v4, v5, :cond_0

    const/4 v10, 0x2

    .line 43
    const-string v10, "\\\\"

    move-object v4, v10

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x7

    int-to-char v4, v4

    const/4 v10, 0x5

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x5

    const v5, 0xffff

    const/4 v10, 0x6

    .line 57
    if-gt v4, v5, :cond_2

    const/4 v10, 0x3

    .line 59
    const/4 v10, 0x1

    move v5, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x3

    move v5, v2

    .line 62
    :goto_1
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 64
    const-string v10, "\\u"

    move-object v6, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v10, 0x6

    const-string v10, "\\U"

    move-object v6, v10

    .line 69
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    int-to-long v6, v4

    const/4 v10, 0x4

    .line 73
    if-eqz v5, :cond_4

    const/4 v10, 0x1

    .line 75
    const/4 v10, 0x4

    move v4, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v10, 0x6

    const/16 v10, 0x8

    move v4, v10

    .line 79
    :goto_3
    invoke-static {v4, v6, v7}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 82
    move-result-object v10

    move-object v4, v10

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object v8, v10

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 93
    const-string v10, "Error: "

    move-object v2, v10

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v10, " at \""

    move-object p1, v10

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v10, "\""

    move-object v8, v10

    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object v8, v10

    .line 118
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 121
    throw v0

    const/4 v10, 0x1

    nop

    .array-data 1
        0x17t
        -0x79t
        -0x14t
        0x7ft
        0x12t
        -0x6at
        -0x6bt
        0x5t
        -0x79t
        -0x1ft
        0x7at
        0x73t
        -0x12t
        -0x66t
        0x45t
        0x2ct
        0x8t
        0x27t
        -0x21t
        0x2ct
        0x31t
        0x10t
        0x7et
        0x7t
        0x4at
        0x70t
        0x66t
        -0x48t
        0x77t
        0x38t
        -0x43t
        -0x3et
        -0x6dt
        0x46t
        -0x4ft
        -0x4at
        -0x40t
        0x5dt
        0x48t
    .end array-data
.end method

.method public static p(Ljava/lang/StringBuilder;IIZ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1, p3}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    const/4 v3, 0x6

    .line 4
    if-eq p1, p2, :cond_2

    const/4 v3, 0x7

    .line 6
    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x7

    .line 8
    if-ne v0, p2, :cond_0

    const/4 v3, 0x3

    .line 10
    const v0, 0xdbff

    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/16 v3, 0x2d

    move p1, v3

    .line 17
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, p2, p3}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    const/4 v3, 0x4

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v3, 0x2

    .line 27
    const/16 v3, 0x12

    move p2, v3

    .line 29
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 32
    throw p1

    const/4 v3, 0x4

    .line 33
    :cond_2
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x75t
        0x2bt
        0x37t
        0x59t
        -0x1et
        -0x59t
    .end array-data
.end method

.method public static q(Ljava/lang/StringBuilder;IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x7e

    move v0, v4

    .line 3
    const/16 v5, 0x20

    move v1, v5

    .line 5
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 7
    :try_start_0
    const/4 v4, 0x1

    sget-object p2, Lna/e3;->a:[C

    const/4 v5, 0x7

    .line 9
    if-lt p1, v1, :cond_1

    const/4 v5, 0x2

    .line 11
    if-le p1, v0, :cond_0

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x1

    move p2, v5

    .line 17
    :goto_1
    if-eqz p2, :cond_9

    const/4 v4, 0x4

    .line 19
    goto/16 :goto_4

    .line 20
    :cond_2
    const/4 v5, 0x2

    sget-object p2, Lna/e3;->a:[C

    const/4 v5, 0x6

    .line 22
    if-ge p1, v1, :cond_3

    const/4 v4, 0x1

    .line 24
    goto/16 :goto_4

    .line 25
    :cond_3
    const/4 v4, 0x3

    if-gt p1, v0, :cond_4

    const/4 v5, 0x2

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    const/4 v4, 0x2

    const/16 v5, 0x9f

    move p2, v5

    .line 30
    if-gt p1, p2, :cond_5

    const/4 v4, 0x2

    .line 32
    goto :goto_4

    .line 33
    :cond_5
    const/4 v4, 0x1

    const p2, 0xd800

    const/4 v5, 0x2

    .line 36
    if-ge p1, p2, :cond_6

    const/4 v4, 0x6

    .line 38
    goto :goto_2

    .line 39
    :cond_6
    const/4 v5, 0x4

    const p2, 0xdfff

    const/4 v4, 0x4

    .line 42
    if-le p1, p2, :cond_c

    const/4 v5, 0x2

    .line 44
    const p2, 0xfdd0

    const/4 v4, 0x7

    .line 47
    if-gt p2, p1, :cond_7

    const/4 v5, 0x6

    .line 49
    const p2, 0xfdef

    const/4 v4, 0x1

    .line 52
    if-le p1, p2, :cond_c

    const/4 v5, 0x6

    .line 54
    :cond_7
    const/4 v4, 0x7

    const p2, 0xfffe

    const/4 v4, 0x7

    .line 57
    and-int v0, p1, p2

    const/4 v5, 0x1

    .line 59
    if-ne v0, p2, :cond_8

    const/4 v5, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_8
    const/4 v5, 0x1

    const p2, 0x10ffff

    const/4 v5, 0x7

    .line 65
    if-gt p1, p2, :cond_c

    const/4 v4, 0x6

    .line 67
    :cond_9
    const/4 v4, 0x4

    :goto_2
    const/16 v4, 0x24

    move p2, v4

    .line 69
    const/16 v5, 0x5c

    move v0, v5

    .line 71
    if-eq p1, p2, :cond_a

    const/4 v4, 0x1

    .line 73
    const/16 v5, 0x26

    move p2, v5

    .line 75
    if-eq p1, p2, :cond_a

    const/4 v4, 0x2

    .line 77
    const/16 v5, 0x2d

    move p2, v5

    .line 79
    if-eq p1, p2, :cond_a

    const/4 v4, 0x2

    .line 81
    const/16 v4, 0x3a

    move p2, v4

    .line 83
    if-eq p1, p2, :cond_a

    const/4 v5, 0x2

    .line 85
    const/16 v4, 0x7b

    move p2, v4

    .line 87
    if-eq p1, p2, :cond_a

    const/4 v5, 0x2

    .line 89
    const/16 v5, 0x7d

    move p2, v5

    .line 91
    if-eq p1, p2, :cond_a

    const/4 v4, 0x3

    .line 93
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 96
    invoke-static {p1}, Lna/f;->h(I)Z

    .line 99
    move-result v4

    move p2, v4

    .line 100
    if-eqz p2, :cond_b

    const/4 v4, 0x7

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    const/4 v5, 0x6

    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 109
    :cond_b
    const/4 v4, 0x2

    :goto_3
    invoke-static {p1, v2}, Lxa/i1;->y(ILjava/lang/StringBuilder;)V

    const/4 v5, 0x6

    .line 112
    return-void

    .line 113
    :cond_c
    const/4 v5, 0x3

    :goto_4
    invoke-static {p1, v2}, Lna/e3;->c(ILjava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v2

    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x6

    .line 120
    const/16 v5, 0x12

    move p2, v5

    .line 122
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 125
    throw p1

    const/4 v5, 0x2

    nop

    const/4 v4, 0x1

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x39t
        -0x50t
        -0x52t
        0x7ct
        -0x3bt
        0x20t
        0x3ft
        0x1ft
        -0x54t
        0x63t
        0x71t
        -0xet
        -0x16t
        -0x7et
        0x2at
        0x41t
        0x62t
        -0x6t
        0x47t
        0x5at
        0x2ct
        -0x72t
        0x38t
        0xct
        0x35t
        0x37t
        -0x7ct
        -0x4et
        0x71t
        0x3at
        -0x5et
        -0x30t
        0x2dt
    .end array-data
.end method

.method public static y(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const v0, 0xffff

    const/4 v2, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    const/4 v2, 0x2

    .line 6
    int-to-char p0, p0

    const/4 v2, 0x3

    .line 7
    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lxa/b0;->c(I)C

    .line 14
    move-result v1

    move v0, v1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 18
    move-result-object v1

    move-object p1, v1

    .line 19
    invoke-static {p0}, Lxa/b0;->e(I)C

    .line 22
    move-result v1

    move p0, v1

    .line 23
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x12

    move v0, v1

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 35
    throw p1

    const/4 v2, 0x5

    nop

    .array-data 1
        -0x33t
        0x55t
        -0x48t
        0x54t
        -0x22t
        0x6bt
        0x5at
        0x67t
        0x1bt
        0x6bt
        -0x36t
        0x10t
        0x6at
        0x27t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final A(Lxa/f1;Lxa/i1;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lxa/i1;->clear()V

    const/4 v9, 0x1

    .line 4
    iget v0, p2, Lxa/i1;->w:I

    const/4 v9, 0x5

    .line 6
    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    .line 8
    const/4 v9, -0x1

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v9, 0x6

    .line 13
    invoke-virtual {p2, v2}, Lxa/i1;->T(I)I

    .line 16
    move-result v9

    move v4, v9

    .line 17
    invoke-virtual {p2, v2}, Lxa/i1;->S(I)I

    .line 20
    move-result v9

    move v5, v9

    .line 21
    :goto_1
    if-gt v4, v5, :cond_2

    const/4 v9, 0x6

    .line 23
    invoke-interface {p1, v4}, Lxa/f1;->b(I)Z

    .line 26
    move-result v9

    move v6, v9

    .line 27
    if-eqz v6, :cond_0

    const/4 v9, 0x6

    .line 29
    if-gez v3, :cond_1

    const/4 v9, 0x5

    .line 31
    move v3, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v9, 0x3

    if-ltz v3, :cond_1

    const/4 v9, 0x4

    .line 35
    add-int/lit8 v6, v4, -0x1

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v7, v3, v6}, Lxa/i1;->x(II)V

    const/4 v9, 0x3

    .line 40
    move v3, v1

    .line 41
    :cond_1
    const/4 v9, 0x3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v9, 0x1

    if-ltz v3, :cond_4

    const/4 v9, 0x5

    .line 49
    const p1, 0x10ffff

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v7, v3, p1}, Lxa/i1;->x(II)V

    const/4 v9, 0x3

    .line 55
    :cond_4
    const/4 v9, 0x4

    return-void

    nop

    .array-data 1
        -0x1dt
        0x2et
        -0x47t
        0x1ft
        0xbt
        0x72t
        -0x29t
        0x71t
        0x6at
        0x77t
        -0x20t
        0x3ct
        -0x2dt
        -0x3t
        0x4ct
        -0x1dt
        -0x4dt
        0x27t
        0x2t
        0x4et
        0x41t
        -0x18t
        0x3t
        -0x10t
        0xft
        -0x50t
        0xet
        -0x52t
        -0x6ft
        -0x74t
        -0x6bt
        0x5at
        0x6ft
        0x55t
        0x15t
        -0x73t
        0x4at
        0x31t
        0x62t
        -0x4t
        -0x6ft
        0xft
        0x7et
        -0x32t
        0x49t
        -0x9t
        -0x5et
        -0x24t
        0x6bt
        -0x34t
        -0xct
        -0x78t
        0x3t
        0x51t
        -0x7ct
        -0xct
        0x40t
        0x2ct
        0x7t
        -0xbt
        0x1et
        0x4at
        -0x66t
        0x34t
        0x1ft
        0x6et
        -0x55t
        0x2et
        -0x39t
        -0x55t
        -0x15t
        0x74t
        -0x64t
        0x7at
        -0x4ft
        -0x5at
        0x25t
        -0x5at
        0x12t
        -0x14t
        0x53t
        0x20t
        0x35t
        0x54t
        -0x4t
        -0xft
        0x1et
        -0x1bt
        -0x18t
        0x41t
    .end array-data
.end method

.method public final B(II)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x2000

    move v0, v6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-static {p1}, Lna/f;->e(I)Lxa/i1;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    new-instance v0, Ly2/l;

    const/4 v6, 0x3

    .line 11
    const/16 v7, 0xc

    move v1, v7

    .line 13
    invoke-direct {v0, v1}, Ly2/l;-><init>(I)V

    const/4 v6, 0x7

    .line 16
    iput p2, v0, Ly2/l;->x:I

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v4, v0, p1}, Lxa/i1;->A(Lxa/f1;Lxa/i1;)V

    const/4 v7, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x5

    const/16 v7, 0x7000

    move v0, v7

    .line 24
    if-ne p1, v0, :cond_1

    const/4 v6, 0x3

    .line 26
    invoke-static {p1}, Lna/f;->e(I)Lxa/i1;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    new-instance v0, Ly2/l;

    const/4 v6, 0x3

    .line 32
    const/16 v6, 0xe

    move v1, v6

    .line 34
    invoke-direct {v0, v1}, Ly2/l;-><init>(I)V

    const/4 v6, 0x2

    .line 37
    iput p2, v0, Ly2/l;->x:I

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v4, v0, p1}, Lxa/i1;->A(Lxa/f1;Lxa/i1;)V

    const/4 v7, 0x5

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v6, 0x2

    const/16 v7, 0x7001

    move v0, v7

    .line 45
    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    .line 47
    invoke-static {p1}, Lna/f;->e(I)Lxa/i1;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    new-instance v0, Ly2/l;

    const/4 v7, 0x2

    .line 53
    const/16 v7, 0xd

    move v1, v7

    .line 55
    invoke-direct {v0, v1}, Ly2/l;-><init>(I)V

    const/4 v7, 0x3

    .line 58
    iput p2, v0, Ly2/l;->x:I

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v4, v0, p1}, Lxa/i1;->A(Lxa/f1;Lxa/i1;)V

    const/4 v7, 0x1

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v7, 0x5

    if-ltz p1, :cond_8

    const/4 v6, 0x4

    .line 66
    const/16 v6, 0x4c

    move v0, v6

    .line 68
    if-ge p1, v0, :cond_8

    const/4 v6, 0x5

    .line 70
    if-eqz p2, :cond_4

    const/4 v7, 0x1

    .line 72
    const/4 v7, 0x1

    move v0, v7

    .line 73
    if-ne p2, v0, :cond_3

    const/4 v7, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Lxa/i1;->clear()V

    const/4 v6, 0x3

    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v7, 0x5

    :goto_0
    if-ltz p1, :cond_7

    const/4 v6, 0x5

    .line 82
    const/16 v6, 0x4c

    move v0, v6

    .line 84
    if-le v0, p1, :cond_7

    const/4 v6, 0x5

    .line 86
    sget-object v0, Lua/a;->a:[Lxa/i1;

    const/4 v7, 0x2

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    const/4 v7, 0x6

    aget-object v1, v0, p1

    const/4 v7, 0x4

    .line 91
    if-nez v1, :cond_5

    const/4 v7, 0x5

    .line 93
    invoke-static {p1}, Lua/a;->j(I)Lxa/i1;

    .line 96
    move-result-object v7

    move-object v1, v7

    .line 97
    aput-object v1, v0, p1

    const/4 v7, 0x6

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v7, 0x7

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v4, v1}, Lxa/i1;->e0(Lxa/i1;)V

    const/4 v7, 0x3

    .line 106
    if-nez p2, :cond_6

    const/4 v6, 0x1

    .line 108
    invoke-virtual {v4}, Lxa/i1;->I()V

    const/4 v6, 0x3

    .line 111
    invoke-virtual {v4}, Lxa/i1;->a0()V

    const/4 v6, 0x6

    .line 114
    :cond_6
    const/4 v6, 0x6

    return-void

    .line 115
    :goto_2
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    const/4 v6, 0x2

    .line 117
    :cond_7
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v7, " is not a constant for a UProperty binary property"

    move-object p1, v7

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    move-object p1, v6

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 139
    throw p2

    const/4 v7, 0x6

    .line 140
    :cond_8
    const/4 v7, 0x4

    const/16 v6, 0x1000

    move v0, v6

    .line 142
    if-gt v0, p1, :cond_9

    const/4 v6, 0x6

    .line 144
    const/16 v7, 0x101b

    move v0, v7

    .line 146
    if-ge p1, v0, :cond_9

    const/4 v6, 0x3

    .line 148
    invoke-static {p1}, Lna/f;->e(I)Lxa/i1;

    .line 151
    move-result-object v7

    move-object v0, v7

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v7, 0x2

    .line 154
    const/16 v6, 0xa

    move v2, v6

    .line 156
    const/4 v6, 0x0

    move v3, v6

    .line 157
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r3;-><init>(IB)V

    const/4 v7, 0x1

    .line 160
    iput p1, v1, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v7, 0x2

    .line 162
    iput p2, v1, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v6, 0x7

    .line 164
    invoke-virtual {v4, v1, v0}, Lxa/i1;->A(Lxa/f1;Lxa/i1;)V

    const/4 v6, 0x1

    .line 167
    return-void

    .line 168
    :cond_9
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 170
    const-string v7, "unsupported property "

    move-object v0, v7

    .line 172
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v7

    move-object p1, v7

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 179
    throw p2

    const/4 v7, 0x1

    .array-data 1
        -0x4at
        -0x6ct
        0x8t
        0x6ft
        -0x43t
        -0x6t
        0x79t
        0x46t
        0x49t
        -0x67t
        -0x5et
        0x3t
        0x3t
        0x2t
        0x1dt
        0x67t
        0x24t
        -0xct
        0x7ct
        -0x5t
        0x15t
        0x64t
        -0x17t
        0x78t
        0x20t
        0x4dt
        -0x5ct
        0x2et
        0x42t
        0x37t
        0x3et
        0x48t
        0x45t
        0x17t
        0x35t
        -0x52t
        0x74t
        0x61t
        -0x2at
        -0x6et
        0x49t
        0x3et
        0x76t
        0x8t
        0x3bt
        0xft
        0x35t
        0x1ct
        -0x7ct
        0x39t
        0x1at
        0xdt
        -0x2ct
        -0x13t
        0x37t
        0x7ct
        -0x6t
        0x29t
        0x5et
        -0x42t
        -0x40t
        0x3bt
        0x5t
        -0x7t
        0xct
        0x79t
        0x8t
        -0x22t
        -0x38t
        -0x15t
        0x36t
        0x5ft
        -0x79t
        0x8t
        0xbt
        0x6ft
        0x18t
        0x6ft
        -0x32t
        0x4ct
        -0x7bt
        0x77t
        0x42t
        0x41t
        0x21t
    .end array-data
.end method

.method public final D(Ljava/lang/String;)Lxa/i1;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v9, 0x1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 12
    new-instance v3, La6/l;

    const/4 v8, 0x5

    .line 14
    const/4 v8, 0x4

    move v4, v8

    .line 15
    invoke-direct {v3, v4}, La6/l;-><init>(I)V

    const/4 v8, 0x7

    .line 18
    if-eqz p1, :cond_1

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 23
    move-result v9

    move v4, v9

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    move v5, v8

    .line 28
    if-gt v4, v5, :cond_1

    const/4 v8, 0x1

    .line 30
    iput-object p1, v3, La6/l;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 32
    iput-object v0, v3, La6/l;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 34
    invoke-virtual {v6, v3, v2, v1}, Lxa/i1;->E(La6/l;Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    iput-object v1, v6, Lxa/i1;->B:Ljava/lang/String;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 46
    move-result v9

    move v0, v9

    .line 47
    invoke-static {v0, p1}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 50
    move-result v8

    move v0, v8

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v9

    move v1, v9

    .line 55
    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    .line 57
    return-object v6

    .line 58
    :cond_0
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 62
    const-string v9, "Parse of \""

    move-object v3, v9

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v8, "\" failed at "

    move-object p1, v8

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 85
    throw v1

    const/4 v9, 0x7

    .line 86
    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x7

    .line 91
    throw p1

    const/4 v8, 0x7

    .array-data 1
        -0x7ct
        -0x31t
        -0x18t
    .end array-data
.end method

.method public final E(La6/l;Ljava/lang/StringBuilder;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p3

    .line 7
    const/16 v0, 0x7b79

    const/16 v0, 0x64

    .line 9
    if-gt v4, v0, :cond_95

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1}, Lxa/i1;->clear()V

    .line 19
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 20
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x36ca

    const/16 v16, 0x0

    .line 30
    :goto_0
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 31
    if-eq v0, v7, :cond_0

    .line 33
    iget-object v7, v2, La6/l;->b:Ljava/lang/Object;

    .line 35
    check-cast v7, Ljava/text/ParsePosition;

    .line 37
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 40
    move-result v7

    .line 41
    iget-object v5, v2, La6/l;->e:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    if-ne v7, v5, :cond_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    move-object v1, v6

    .line 53
    const/4 v8, 0x1

    const/4 v8, -0x1

    .line 54
    goto/16 :goto_38

    .line 56
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v5}, La6/l;->e(Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/r3;

    .line 60
    move-result-object v7

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v2, v5}, La6/l;->g(I)I

    .line 65
    move-result v5

    .line 66
    const/16 v4, 0x23ef

    const/16 v4, 0x5b

    .line 68
    move-object/from16 v23, v12

    .line 70
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 71
    if-eq v5, v4, :cond_3

    .line 73
    const/16 v4, 0x6d1d

    const/16 v4, 0x5c

    .line 75
    if-ne v5, v4, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v2, v12}, La6/l;->g(I)I

    .line 83
    move-result v4

    .line 84
    const/16 v12, 0x79c9

    const/16 v12, 0x5b

    .line 86
    if-ne v5, v12, :cond_5

    .line 88
    const/16 v5, 0x6ed4

    const/16 v5, 0x3a

    .line 90
    if-ne v4, v5, :cond_2

    .line 92
    :cond_4
    :goto_2
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v5, 0x4f93

    const/16 v5, 0x4e

    .line 96
    if-eq v4, v5, :cond_4

    .line 98
    const/16 v5, 0x225b

    const/16 v5, 0x70

    .line 100
    if-eq v4, v5, :cond_4

    .line 102
    const/16 v5, 0x6db7

    const/16 v5, 0x50

    .line 104
    if-ne v4, v5, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {v2, v7}, La6/l;->h(Lcom/google/android/gms/internal/ads/r3;)V

    .line 110
    const/4 v12, 0x5

    const/4 v12, 0x7

    .line 111
    if-eqz v4, :cond_6

    .line 113
    move v4, v0

    .line 114
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 115
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v2, v8}, La6/l;->e(Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/r3;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v2, v12}, La6/l;->g(I)I

    .line 125
    move-result v4

    .line 126
    iget-boolean v7, v2, La6/l;->c:Z

    .line 128
    const/16 v5, 0x105c

    const/16 v5, 0x5b

    .line 130
    if-ne v4, v5, :cond_a

    .line 132
    if-nez v7, :cond_a

    .line 134
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 135
    if-ne v0, v12, :cond_7

    .line 137
    invoke-virtual {v2, v8}, La6/l;->h(Lcom/google/android/gms/internal/ads/r3;)V

    .line 140
    move v5, v4

    .line 141
    move v4, v0

    .line 142
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v8}, La6/l;->e(Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/r3;

    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x4

    const/4 v4, 0x7

    .line 152
    invoke-virtual {v2, v4}, La6/l;->g(I)I

    .line 155
    move-result v5

    .line 156
    iget-boolean v7, v2, La6/l;->c:Z

    .line 158
    const/16 v8, 0x5a18

    const/16 v8, 0x5e

    .line 160
    if-ne v5, v8, :cond_8

    .line 162
    if-nez v7, :cond_8

    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v0}, La6/l;->e(Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/r3;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v4}, La6/l;->g(I)I

    .line 174
    move-result v5

    .line 175
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 176
    :cond_8
    move-object v8, v0

    .line 177
    const/16 v4, 0x48d2

    const/16 v4, 0x2d

    .line 179
    if-ne v5, v4, :cond_9

    .line 181
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 182
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 183
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {v2, v8}, La6/l;->h(Lcom/google/android/gms/internal/ads/r3;)V

    .line 188
    move/from16 v4, p3

    .line 190
    move-object/from16 v12, v23

    .line 192
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_a
    move v5, v4

    .line 196
    move v4, v0

    .line 197
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 198
    :goto_4
    if-eqz v0, :cond_68

    .line 200
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 201
    if-ne v9, v12, :cond_b

    .line 203
    if-nez v11, :cond_c

    .line 205
    invoke-virtual {v1, v10, v10}, Lxa/i1;->x(II)V

    .line 208
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 209
    invoke-static {v6, v10, v5}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    .line 212
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 213
    :cond_b
    const/16 v5, 0x1144

    const/16 v5, 0x2d

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const-string v0, "Char expected after operator"

    .line 218
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 221
    const/16 v20, 0x7ea9

    const/16 v20, 0x0

    .line 223
    throw v20

    .line 224
    :goto_5
    if-eq v11, v5, :cond_d

    .line 226
    const/16 v5, 0x2259

    const/16 v5, 0x26

    .line 228
    if-ne v11, v5, :cond_e

    .line 230
    :cond_d
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_e
    if-nez v23, :cond_f

    .line 235
    new-instance v5, Lxa/i1;

    .line 237
    invoke-direct {v5}, Lxa/i1;-><init>()V

    .line 240
    move-object v12, v5

    .line 241
    :goto_6
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    move-object/from16 v12, v23

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    if-eq v0, v5, :cond_62

    .line 248
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 249
    if-eq v0, v5, :cond_10

    .line 251
    move/from16 v33, v4

    .line 253
    move-object v1, v6

    .line 254
    move-object/from16 v27, v8

    .line 256
    move/from16 v30, v10

    .line 258
    move/from16 v31, v11

    .line 260
    move-object/from16 v28, v13

    .line 262
    move-object/from16 v29, v14

    .line 264
    move/from16 v34, v15

    .line 266
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 267
    goto/16 :goto_37

    .line 269
    :cond_10
    :goto_8
    iget-object v0, v2, La6/l;->e:Ljava/lang/Object;

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v5, v2, La6/l;->b:Ljava/lang/Object;

    .line 275
    check-cast v5, Ljava/text/ParsePosition;

    .line 277
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    .line 280
    move-result v5

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    move-result v7

    .line 285
    if-ge v5, v7, :cond_11

    .line 287
    invoke-static {v0, v5}, Lxa/b0;->a(Ljava/lang/String;I)I

    .line 290
    move-result v0

    .line 291
    goto :goto_9

    .line 292
    :cond_11
    const/4 v0, 0x4

    const/4 v0, -0x1

    .line 293
    :goto_9
    invoke-static {v0}, Lna/f;->h(I)Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_61

    .line 299
    iget-object v0, v2, La6/l;->e:Ljava/lang/Object;

    .line 301
    move-object v5, v0

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 304
    iget-object v0, v2, La6/l;->b:Ljava/lang/Object;

    .line 306
    check-cast v0, Ljava/text/ParsePosition;

    .line 308
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 311
    move-result v7

    .line 312
    new-instance v9, Ljava/text/ParsePosition;

    .line 314
    invoke-direct {v9, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 317
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 320
    move-result v0

    .line 321
    move/from16 v33, v4

    .line 323
    add-int/lit8 v4, v0, 0x5

    .line 325
    move/from16 v34, v15

    .line 327
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    move-result v15

    .line 331
    if-le v4, v15, :cond_13

    .line 333
    move-object v3, v5

    .line 334
    :cond_12
    :goto_a
    move-object/from16 v35, v6

    .line 336
    move-object/from16 v27, v8

    .line 338
    move/from16 v30, v10

    .line 340
    move/from16 v31, v11

    .line 342
    move-object/from16 v28, v13

    .line 344
    move-object/from16 v29, v14

    .line 346
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 347
    goto/16 :goto_36

    .line 349
    :cond_13
    const-string v4, "[:"

    .line 351
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 352
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 353
    invoke-virtual {v5, v0, v4, v3, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_15

    .line 359
    add-int/lit8 v0, v0, 0x2

    .line 361
    invoke-static {v0, v5}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 368
    move-result v3

    .line 369
    if-ge v0, v3, :cond_14

    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v3

    .line 375
    const/16 v4, 0x6242

    const/16 v4, 0x5e

    .line 377
    if-ne v3, v4, :cond_14

    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 381
    move-object v3, v5

    .line 382
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 383
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 384
    :goto_b
    const/16 v16, 0x409d

    const/16 v16, 0x0

    .line 386
    goto :goto_f

    .line 387
    :cond_14
    move-object v3, v5

    .line 388
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 389
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_15
    const-string v30, "\\p"

    .line 393
    const/16 v31, 0x7005

    const/16 v31, 0x0

    .line 395
    const/16 v32, 0x5f8c

    const/16 v32, 0x2

    .line 397
    const/16 v28, 0x7903

    const/16 v28, 0x1

    .line 399
    move/from16 v29, v0

    .line 401
    move-object/from16 v27, v5

    .line 403
    invoke-virtual/range {v27 .. v32}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 406
    move-result v0

    .line 407
    move-object/from16 v3, v27

    .line 409
    move/from16 v4, v29

    .line 411
    if-nez v0, :cond_16

    .line 413
    const-string v0, "\\N"

    .line 415
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 416
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 417
    invoke-virtual {v3, v4, v0, v5, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 423
    :cond_16
    add-int/lit8 v0, v4, 0x1

    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v0

    .line 429
    const/16 v5, 0x4fe9

    const/16 v5, 0x50

    .line 431
    if-ne v0, v5, :cond_17

    .line 433
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 434
    :goto_c
    const/16 v15, 0xf99

    const/16 v15, 0x4e

    .line 436
    goto :goto_d

    .line 437
    :cond_17
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    if-ne v0, v15, :cond_18

    .line 441
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 444
    :goto_e
    add-int/lit8 v4, v4, 0x2

    .line 446
    invoke-static {v4, v3}, Lna/f;->l(ILjava/lang/CharSequence;)I

    .line 449
    move-result v4

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    move-result v15

    .line 454
    if-eq v4, v15, :cond_12

    .line 456
    add-int/lit8 v15, v4, 0x1

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 461
    move-result v4

    .line 462
    move/from16 v16, v0

    .line 464
    const/16 v0, 0x2e43

    const/16 v0, 0x7b

    .line 466
    if-eq v4, v0, :cond_19

    .line 468
    goto/16 :goto_a

    .line 470
    :cond_19
    move v0, v15

    .line 471
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 472
    :goto_f
    if-eqz v4, :cond_1a

    .line 474
    const-string v15, ":]"

    .line 476
    goto :goto_10

    .line 477
    :cond_1a
    const-string v15, "}"

    .line 479
    :goto_10
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 482
    move-result v15

    .line 483
    if-gez v15, :cond_1b

    .line 485
    goto/16 :goto_a

    .line 487
    :cond_1b
    move/from16 v21, v4

    .line 489
    const/16 v4, 0x326c

    const/16 v4, 0x3d

    .line 491
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 494
    move-result v4

    .line 495
    if-ltz v4, :cond_1c

    .line 497
    if-ge v4, v15, :cond_1c

    .line 499
    if-nez v16, :cond_1c

    .line 501
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 507
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    goto :goto_11

    .line 512
    :cond_1c
    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v16, :cond_1d

    .line 518
    const-string v4, "na"

    .line 520
    move-object/from16 v39, v4

    .line 522
    move-object v4, v0

    .line 523
    move-object/from16 v0, v39

    .line 525
    goto :goto_11

    .line 526
    :cond_1d
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 527
    :goto_11
    invoke-virtual {v12}, Lxa/i1;->F()V

    .line 530
    move/from16 v16, v5

    .line 532
    if-eqz v4, :cond_55

    .line 534
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 537
    move-result v25

    .line 538
    if-nez v25, :cond_55

    .line 540
    sget-object v5, Lna/y2;->e:Lna/y2;

    .line 542
    move/from16 v26, v15

    .line 544
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 545
    invoke-virtual {v5, v15, v0}, Lna/y2;->c(ILjava/lang/CharSequence;)I

    .line 548
    move-result v5

    .line 549
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 550
    if-eq v5, v15, :cond_54

    .line 552
    const/16 v0, 0x3e78

    const/16 v0, 0x1005

    .line 554
    if-ne v5, v0, :cond_1e

    .line 556
    const/16 v5, 0x495

    const/16 v5, 0x2000

    .line 558
    :cond_1e
    if-ltz v5, :cond_1f

    .line 560
    const/16 v0, 0x6321

    const/16 v0, 0x4c

    .line 562
    if-lt v5, v0, :cond_21

    .line 564
    :cond_1f
    const/16 v0, 0x59db

    const/16 v0, 0x1000

    .line 566
    if-lt v5, v0, :cond_20

    .line 568
    const/16 v0, 0x2bf

    const/16 v0, 0x101b

    .line 570
    if-lt v5, v0, :cond_21

    .line 572
    :cond_20
    const/16 v0, 0x60b5

    const/16 v0, 0x2000

    .line 574
    if-lt v5, v0, :cond_26

    .line 576
    const/16 v0, 0x2479

    const/16 v0, 0x2001

    .line 578
    if-ge v5, v0, :cond_26

    .line 580
    :cond_21
    :try_start_0
    invoke-static {v4, v5}, Lua/a;->g(Ljava/lang/String;I)I

    .line 583
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_12
    move-object/from16 v35, v6

    .line 586
    move-object/from16 v27, v8

    .line 588
    move/from16 v30, v10

    .line 590
    move/from16 v31, v11

    .line 592
    move-object/from16 v28, v13

    .line 594
    move-object/from16 v29, v14

    .line 596
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 597
    move v6, v0

    .line 598
    :cond_22
    :goto_13
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 599
    goto/16 :goto_33

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const/16 v15, 0x2037

    const/16 v15, 0x1002

    .line 604
    if-eq v5, v15, :cond_24

    .line 606
    const/16 v15, 0x6c46

    const/16 v15, 0x1010

    .line 608
    if-eq v5, v15, :cond_24

    .line 610
    const/16 v15, 0x187

    const/16 v15, 0x1011

    .line 612
    if-ne v5, v15, :cond_23

    .line 614
    goto :goto_14

    .line 615
    :cond_23
    throw v0

    .line 616
    :cond_24
    :goto_14
    invoke-static {v4}, Lna/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 623
    move-result v4

    .line 624
    if-ltz v4, :cond_25

    .line 626
    const/16 v15, 0x25fd

    const/16 v15, 0xff

    .line 628
    if-gt v4, v15, :cond_25

    .line 630
    move-object/from16 v35, v6

    .line 632
    move-object/from16 v27, v8

    .line 634
    move/from16 v30, v10

    .line 636
    move/from16 v31, v11

    .line 638
    move-object/from16 v28, v13

    .line 640
    move-object/from16 v29, v14

    .line 642
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 643
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 644
    move v6, v4

    .line 645
    goto/16 :goto_33

    .line 647
    :cond_25
    throw v0

    .line 648
    :cond_26
    const/16 v0, 0x7359

    const/16 v0, 0x3000

    .line 650
    if-eq v5, v0, :cond_53

    .line 652
    const/16 v0, 0x451b

    const/16 v0, 0x4000

    .line 654
    if-eq v5, v0, :cond_4c

    .line 656
    const/16 v0, 0x4b16

    const/16 v0, 0x4005

    .line 658
    if-eq v5, v0, :cond_2a

    .line 660
    const/16 v0, 0x5992

    const/16 v0, 0x400b

    .line 662
    if-eq v5, v0, :cond_29

    .line 664
    const/16 v0, 0x7779

    const/16 v0, 0x7000

    .line 666
    if-eq v5, v0, :cond_28

    .line 668
    const/16 v0, 0x366

    const/16 v0, 0x7001

    .line 670
    if-ne v5, v0, :cond_27

    .line 672
    invoke-static {v4, v5}, Lua/a;->g(Ljava/lang/String;I)I

    .line 675
    move-result v0

    .line 676
    goto :goto_12

    .line 677
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 679
    const-string v2, "Unsupported property"

    .line 681
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    throw v0

    .line 685
    :cond_28
    const/16 v0, 0x7706

    const/16 v0, 0x100a

    .line 687
    invoke-static {v4, v0}, Lua/a;->g(Ljava/lang/String;I)I

    .line 690
    move-result v0

    .line 691
    goto/16 :goto_12

    .line 692
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    const-string v2, "Unicode_1_Name (na1) not supported"

    .line 696
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    throw v0

    .line 700
    :cond_2a
    invoke-static {v4}, Lxa/i1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    sget-object v4, Lna/n2;->j:Lna/n2;

    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    if-eqz v0, :cond_2b

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_2c

    .line 717
    :cond_2b
    move-object/from16 v35, v6

    .line 719
    move-object/from16 v27, v8

    .line 721
    move/from16 v30, v10

    .line 723
    move/from16 v31, v11

    .line 725
    move-object/from16 v28, v13

    .line 727
    move-object/from16 v29, v14

    .line 729
    const/4 v15, 0x5

    const/4 v15, -0x1

    .line 730
    goto/16 :goto_2c

    .line 732
    :cond_2c
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 734
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 737
    move-result-object v5

    .line 738
    sget-object v15, Lna/n2;->k:[Ljava/lang/String;

    .line 740
    move-object/from16 v27, v8

    .line 742
    move-object/from16 v28, v13

    .line 744
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 745
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 748
    move-result v13

    .line 749
    const/16 v8, 0xebc

    const/16 v8, 0x3c

    .line 751
    move-object/from16 v29, v14

    .line 753
    if-ne v13, v8, :cond_36

    .line 755
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 758
    move-result v8

    .line 759
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 760
    sub-int/2addr v8, v13

    .line 761
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 764
    move-result v14

    .line 765
    const/16 v13, 0x7e6e

    const/16 v13, 0x3e

    .line 767
    if-ne v14, v13, :cond_35

    .line 769
    const/16 v13, 0x7025

    const/16 v13, 0x2d

    .line 771
    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 774
    move-result v14

    .line 775
    if-ltz v14, :cond_35

    .line 777
    add-int/lit8 v13, v14, 0x1

    .line 779
    move/from16 v30, v10

    .line 781
    sub-int v10, v8, v13

    .line 783
    move/from16 v31, v11

    .line 785
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 786
    if-lt v10, v11, :cond_34

    .line 788
    const/16 v11, 0x163e

    const/16 v11, 0x8

    .line 790
    if-ge v11, v10, :cond_2d

    .line 792
    goto :goto_1a

    .line 793
    :cond_2d
    :try_start_1
    invoke-virtual {v5, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 796
    move-result-object v8

    .line 797
    const/16 v10, 0x3e62

    const/16 v10, 0x10

    .line 799
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 802
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 803
    if-ltz v8, :cond_34

    .line 805
    const v10, 0x10ffff

    .line 808
    if-ge v10, v8, :cond_2e

    .line 810
    goto :goto_1a

    .line 811
    :cond_2e
    const v10, 0xfffe

    .line 814
    and-int v11, v8, v10

    .line 816
    if-ne v11, v10, :cond_2f

    .line 818
    goto :goto_15

    .line 819
    :cond_2f
    const v10, 0xfdd0

    .line 822
    if-lt v8, v10, :cond_31

    .line 824
    const v10, 0xfdef

    .line 827
    if-gt v8, v10, :cond_31

    .line 829
    :goto_15
    const/16 v10, 0x6408

    const/16 v10, 0x1e

    .line 831
    :cond_30
    :goto_16
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 832
    goto :goto_17

    .line 833
    :cond_31
    sget-object v10, Lna/x2;->l:Lna/x2;

    .line 835
    invoke-virtual {v10, v8}, Lna/x2;->d(I)I

    .line 838
    move-result v10

    .line 839
    const/16 v11, 0x7c81

    const/16 v11, 0x12

    .line 841
    if-ne v10, v11, :cond_30

    .line 843
    const v10, 0xdbff

    .line 846
    if-gt v8, v10, :cond_32

    .line 848
    const/16 v10, 0x7799

    const/16 v10, 0x1f

    .line 850
    goto :goto_16

    .line 851
    :cond_32
    const/16 v10, 0x32e

    const/16 v10, 0x20

    .line 853
    goto :goto_16

    .line 854
    :goto_17
    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 857
    move-result-object v5

    .line 858
    array-length v11, v15

    .line 859
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 860
    :goto_18
    if-ge v13, v11, :cond_34

    .line 862
    aget-object v14, v15, v13

    .line 864
    invoke-virtual {v5, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 867
    move-result v14

    .line 868
    if-nez v14, :cond_33

    .line 870
    if-ne v10, v13, :cond_34

    .line 872
    move v5, v8

    .line 873
    :goto_19
    const/4 v15, 0x7

    const/4 v15, -0x1

    .line 874
    goto :goto_1b

    .line 875
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 877
    goto :goto_18

    .line 878
    :catch_1
    :cond_34
    :goto_1a
    const/4 v5, 0x0

    const/4 v5, -0x1

    .line 879
    goto :goto_19

    .line 880
    :cond_35
    move/from16 v30, v10

    .line 882
    move/from16 v31, v11

    .line 884
    goto :goto_1a

    .line 885
    :cond_36
    move/from16 v30, v10

    .line 887
    move/from16 v31, v11

    .line 889
    const/4 v5, 0x5

    const/4 v5, -0x2

    .line 890
    goto :goto_19

    .line 891
    :goto_1b
    if-lt v5, v15, :cond_37

    .line 893
    move/from16 v18, v5

    .line 895
    move-object/from16 v35, v6

    .line 897
    goto/16 :goto_2b

    .line 899
    :cond_37
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 901
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    iget-object v5, v4, Lna/n2;->g:[Lna/m2;

    .line 907
    if-eqz v5, :cond_38

    .line 909
    array-length v5, v5

    .line 910
    goto :goto_1c

    .line 911
    :cond_38
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 912
    :goto_1c
    add-int/2addr v5, v15

    .line 913
    :goto_1d
    if-ltz v5, :cond_49

    .line 915
    iget-object v8, v4, Lna/n2;->g:[Lna/m2;

    .line 917
    aget-object v8, v8, v5

    .line 919
    iget-object v10, v8, Lna/m2;->f:Ljava/lang/String;

    .line 921
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 924
    move-result v10

    .line 925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 928
    move-result v11

    .line 929
    if-lt v11, v10, :cond_3a

    .line 931
    iget-object v11, v8, Lna/m2;->f:Ljava/lang/String;

    .line 933
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 934
    invoke-virtual {v0, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 937
    move-result-object v13

    .line 938
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v11

    .line 942
    if-nez v11, :cond_39

    .line 944
    goto :goto_1e

    .line 945
    :cond_39
    iget-byte v11, v8, Lna/m2;->c:B

    .line 947
    if-eqz v11, :cond_46

    .line 949
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 950
    if-eq v11, v13, :cond_3b

    .line 952
    :cond_3a
    :goto_1e
    move/from16 v22, v5

    .line 954
    move-object/from16 v35, v6

    .line 956
    :catch_2
    const/16 v10, 0x1071

    const/16 v10, 0x10

    .line 958
    goto/16 :goto_29

    .line 960
    :cond_3b
    iget v11, v8, Lna/m2;->a:I

    .line 962
    :goto_1f
    iget v13, v8, Lna/m2;->b:I

    .line 964
    if-gt v11, v13, :cond_3a

    .line 966
    iget v13, v8, Lna/m2;->a:I

    .line 968
    sub-int v13, v11, v13

    .line 970
    iget-object v14, v8, Lna/m2;->h:[I

    .line 972
    monitor-enter v14

    .line 973
    :try_start_2
    iget-byte v15, v8, Lna/m2;->d:B

    .line 975
    const/16 v24, 0x2ae5

    const/16 v24, 0x1

    .line 977
    add-int/lit8 v15, v15, -0x1

    .line 979
    :goto_20
    if-lez v15, :cond_3c

    .line 981
    move/from16 v22, v5

    .line 983
    iget-object v5, v8, Lna/m2;->e:[C

    .line 985
    aget-char v5, v5, v15

    .line 987
    move/from16 v32, v11

    .line 989
    const/16 v11, 0xc15

    const/16 v11, 0xff

    .line 991
    and-int/2addr v5, v11

    .line 992
    rem-int v11, v13, v5

    .line 994
    aput v11, v14, v15

    .line 996
    div-int/2addr v13, v5

    .line 997
    add-int/lit8 v15, v15, -0x1

    .line 999
    move/from16 v5, v22

    .line 1001
    move/from16 v11, v32

    .line 1003
    goto :goto_20

    .line 1004
    :catchall_0
    move-exception v0

    .line 1005
    goto/16 :goto_28

    .line 1007
    :cond_3c
    move/from16 v22, v5

    .line 1009
    move/from16 v32, v11

    .line 1011
    const/16 v17, 0xb82

    const/16 v17, 0x0

    .line 1013
    aput v13, v14, v17

    .line 1015
    iget-byte v5, v8, Lna/m2;->d:B

    .line 1017
    iget-object v11, v8, Lna/m2;->e:[C

    .line 1019
    array-length v11, v11

    .line 1020
    if-eq v5, v11, :cond_3d

    .line 1022
    move-object/from16 v35, v6

    .line 1024
    goto/16 :goto_27

    .line 1026
    :cond_3d
    add-int/lit8 v11, v11, -0x1

    .line 1028
    move v15, v10

    .line 1029
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 1030
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 1031
    :goto_21
    if-gt v5, v11, :cond_44

    .line 1033
    move/from16 v35, v13

    .line 1035
    iget-object v13, v8, Lna/m2;->e:[C

    .line 1037
    aget-char v13, v13, v5

    .line 1039
    move/from16 v36, v13

    .line 1041
    iget-object v13, v8, Lna/m2;->g:[B

    .line 1043
    move-object/from16 v37, v13

    .line 1045
    aget v13, v14, v5

    .line 1047
    move/from16 v1, v35

    .line 1049
    move-object/from16 v35, v6

    .line 1051
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 1052
    :goto_22
    if-ge v6, v13, :cond_3f

    .line 1054
    const/16 v38, 0x5aa3

    const/16 v38, 0x1

    .line 1056
    :goto_23
    if-eqz v38, :cond_3e

    .line 1058
    aget-byte v38, v37, v1

    .line 1060
    add-int/lit8 v1, v1, 0x1

    .line 1062
    goto :goto_23

    .line 1063
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 1065
    goto :goto_22

    .line 1066
    :cond_3f
    iget-object v6, v8, Lna/m2;->g:[B

    .line 1068
    invoke-static {v0, v6, v15, v1}, Lna/f;->a(Ljava/lang/String;[BII)I

    .line 1071
    move-result v15

    .line 1072
    if-gez v15, :cond_40

    .line 1074
    goto :goto_27

    .line 1075
    :cond_40
    if-eq v5, v11, :cond_43

    .line 1077
    iget-object v6, v8, Lna/m2;->g:[B

    .line 1079
    aget v13, v14, v5

    .line 1081
    sub-int v13, v36, v13

    .line 1083
    move/from16 v36, v1

    .line 1085
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 1086
    :goto_24
    if-ge v1, v13, :cond_42

    .line 1088
    move/from16 v37, v36

    .line 1090
    const/16 v36, 0x2150

    const/16 v36, 0x1

    .line 1092
    :goto_25
    if-eqz v36, :cond_41

    .line 1094
    aget-byte v36, v6, v37

    .line 1096
    add-int/lit8 v37, v37, 0x1

    .line 1098
    goto :goto_25

    .line 1099
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 1101
    move/from16 v36, v37

    .line 1103
    goto :goto_24

    .line 1104
    :cond_42
    move/from16 v13, v36

    .line 1106
    goto :goto_26

    .line 1107
    :cond_43
    move v13, v1

    .line 1108
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1110
    move-object/from16 v1, p0

    .line 1112
    move-object/from16 v6, v35

    .line 1114
    goto :goto_21

    .line 1115
    :cond_44
    move-object/from16 v35, v6

    .line 1117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1120
    move-result v1

    .line 1121
    if-eq v15, v1, :cond_45

    .line 1123
    :goto_27
    monitor-exit v14

    .line 1124
    add-int/lit8 v11, v32, 0x1

    .line 1126
    move-object/from16 v1, p0

    .line 1128
    move/from16 v5, v22

    .line 1130
    move-object/from16 v6, v35

    .line 1132
    goto/16 :goto_1f

    .line 1134
    :cond_45
    monitor-exit v14

    .line 1135
    move/from16 v1, v32

    .line 1137
    const/16 v10, 0x16e9

    const/16 v10, 0x10

    .line 1139
    goto :goto_2a

    .line 1140
    :goto_28
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1141
    throw v0

    .line 1142
    :cond_46
    move/from16 v22, v5

    .line 1144
    move-object/from16 v35, v6

    .line 1146
    :try_start_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1149
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1150
    const/16 v10, 0x6ce7

    const/16 v10, 0x10

    .line 1152
    :try_start_4
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1155
    move-result v1

    .line 1156
    iget v5, v8, Lna/m2;->a:I

    .line 1158
    if-gt v5, v1, :cond_47

    .line 1160
    iget v5, v8, Lna/m2;->b:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1162
    if-gt v1, v5, :cond_47

    .line 1164
    goto :goto_2a

    .line 1165
    :catch_3
    :cond_47
    :goto_29
    const/4 v1, 0x6

    const/4 v1, -0x1

    .line 1166
    :goto_2a
    if-ltz v1, :cond_48

    .line 1168
    move/from16 v18, v1

    .line 1170
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 1171
    goto :goto_2b

    .line 1172
    :cond_48
    add-int/lit8 v5, v22, -0x1

    .line 1174
    move-object/from16 v1, p0

    .line 1176
    move-object/from16 v6, v35

    .line 1178
    goto/16 :goto_1d

    .line 1180
    :cond_49
    move-object/from16 v35, v6

    .line 1182
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 1183
    invoke-virtual {v4, v0, v15}, Lna/n2;->b(Ljava/lang/String;I)I

    .line 1186
    move-result v1

    .line 1187
    const/4 v15, 0x4

    const/4 v15, -0x1

    .line 1188
    if-ne v1, v15, :cond_4a

    .line 1190
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 1191
    invoke-virtual {v4, v0, v5}, Lna/n2;->b(Ljava/lang/String;I)I

    .line 1194
    move-result v1

    .line 1195
    :cond_4a
    move/from16 v18, v1

    .line 1197
    :goto_2b
    move/from16 v0, v18

    .line 1199
    goto :goto_2d

    .line 1200
    :goto_2c
    move v0, v15

    .line 1201
    :goto_2d
    if-eq v0, v15, :cond_4b

    .line 1203
    invoke-virtual {v12}, Lxa/i1;->clear()V

    .line 1206
    invoke-virtual {v12, v0}, Lxa/i1;->w(I)V

    .line 1209
    :goto_2e
    const/4 v8, 0x1

    const/4 v8, -0x1

    .line 1210
    goto/16 :goto_34

    .line 1212
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1214
    const-string v1, "Invalid character name"

    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1219
    throw v0

    .line 1220
    :cond_4c
    move-object/from16 v35, v6

    .line 1222
    move-object/from16 v27, v8

    .line 1224
    move/from16 v30, v10

    .line 1226
    move/from16 v31, v11

    .line 1228
    move-object/from16 v28, v13

    .line 1230
    move-object/from16 v29, v14

    .line 1232
    invoke-static {v4}, Lxa/i1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    move-result-object v0

    .line 1236
    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    .line 1238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1241
    move-result v4

    .line 1242
    const/4 v6, 0x7

    const/4 v6, 0x4

    .line 1243
    new-array v8, v6, [I

    .line 1245
    const/16 v17, 0x2cf3

    const/16 v17, 0x0

    .line 1247
    aput v17, v8, v17

    .line 1249
    const/16 v24, 0x6f58

    const/16 v24, 0x1

    .line 1251
    aput v17, v8, v24

    .line 1253
    const/16 v19, 0x3639

    const/16 v19, 0x2

    .line 1255
    aput v17, v8, v19

    .line 1257
    const/16 v23, 0x14f1

    const/16 v23, 0x3

    .line 1259
    aput v17, v8, v23

    .line 1261
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 1262
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 1263
    :goto_2f
    if-ge v10, v6, :cond_4f

    .line 1265
    if-ge v11, v4, :cond_4f

    .line 1267
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1270
    move-result v13

    .line 1271
    const/16 v14, 0x5d8e

    const/16 v14, 0x2e

    .line 1273
    if-ne v13, v14, :cond_4d

    .line 1275
    add-int/lit8 v10, v10, 0x1

    .line 1277
    goto :goto_30

    .line 1278
    :cond_4d
    add-int/lit8 v13, v13, -0x30

    .line 1280
    int-to-char v13, v13

    .line 1281
    if-ltz v13, :cond_4e

    .line 1283
    const/16 v14, 0x26b1

    const/16 v14, 0x9

    .line 1285
    if-gt v13, v14, :cond_4e

    .line 1287
    aget v14, v8, v10

    .line 1289
    mul-int/lit8 v14, v14, 0xa

    .line 1291
    aput v14, v8, v10

    .line 1293
    add-int/2addr v14, v13

    .line 1294
    aput v14, v8, v10

    .line 1296
    :goto_30
    add-int/lit8 v11, v11, 0x1

    .line 1298
    goto :goto_2f

    .line 1299
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1304
    throw v0

    .line 1305
    :cond_4f
    if-ne v11, v4, :cond_52

    .line 1307
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 1308
    :goto_31
    if-ge v0, v6, :cond_51

    .line 1310
    aget v4, v8, v0

    .line 1312
    if-ltz v4, :cond_50

    .line 1314
    const/16 v15, 0x7a33

    const/16 v15, 0xff

    .line 1316
    if-gt v4, v15, :cond_50

    .line 1318
    add-int/lit8 v0, v0, 0x1

    .line 1320
    goto :goto_31

    .line 1321
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1326
    throw v0

    .line 1327
    :cond_51
    const/16 v17, 0xc86

    const/16 v17, 0x0

    .line 1329
    aget v0, v8, v17

    .line 1331
    const/16 v24, 0x3624

    const/16 v24, 0x1

    .line 1333
    aget v1, v8, v24

    .line 1335
    const/16 v19, 0x1617

    const/16 v19, 0x2

    .line 1337
    aget v4, v8, v19

    .line 1339
    const/16 v23, 0x5366

    const/16 v23, 0x3

    .line 1341
    aget v6, v8, v23

    .line 1343
    invoke-static {v0, v1, v4, v6}, Lya/l0;->a(IIII)Lya/l0;

    .line 1346
    move-result-object v0

    .line 1347
    new-instance v1, Lt6/v1;

    .line 1349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1352
    iput-object v0, v1, Lt6/v1;->w:Ljava/lang/Object;

    .line 1354
    invoke-static {v5}, Lna/f;->e(I)Lxa/i1;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v12, v1, v0}, Lxa/i1;->A(Lxa/f1;Lxa/i1;)V

    .line 1361
    goto/16 :goto_2e

    .line 1363
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1365
    const-string v2, "Invalid version number: String \'"

    .line 1367
    const-string v3, "\' exceeds version format"

    .line 1369
    invoke-static {v2, v0, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1376
    throw v1

    .line 1377
    :cond_53
    move-object/from16 v35, v6

    .line 1379
    move-object/from16 v27, v8

    .line 1381
    move/from16 v30, v10

    .line 1383
    move/from16 v31, v11

    .line 1385
    move-object/from16 v28, v13

    .line 1387
    move-object/from16 v29, v14

    .line 1389
    invoke-static {v4}, Lna/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1396
    move-result-wide v0

    .line 1397
    new-instance v4, Lxa/g1;

    .line 1399
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1402
    iput-wide v0, v4, Lxa/g1;->w:D

    .line 1404
    invoke-static {v5}, Lna/f;->e(I)Lxa/i1;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v12, v4, v0}, Lxa/i1;->A(Lxa/f1;Lxa/i1;)V

    .line 1411
    goto/16 :goto_2e

    .line 1413
    :cond_54
    new-instance v1, Lna/d1;

    .line 1415
    const-string v2, "Invalid name: "

    .line 1417
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1424
    throw v1

    .line 1425
    :cond_55
    move-object/from16 v35, v6

    .line 1427
    move-object/from16 v27, v8

    .line 1429
    move/from16 v30, v10

    .line 1431
    move/from16 v31, v11

    .line 1433
    move-object/from16 v28, v13

    .line 1435
    move-object/from16 v29, v14

    .line 1437
    move/from16 v26, v15

    .line 1439
    sget-object v1, Lna/y2;->e:Lna/y2;

    .line 1441
    const/16 v5, 0x50f

    const/16 v5, 0x2000

    .line 1443
    invoke-virtual {v1, v0, v5}, Lna/y2;->d(Ljava/lang/String;I)I

    .line 1446
    move-result v6

    .line 1447
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 1448
    if-ne v6, v8, :cond_22

    .line 1450
    const/16 v10, 0x1993

    const/16 v10, 0x100a

    .line 1452
    invoke-virtual {v1, v0, v10}, Lna/y2;->d(Ljava/lang/String;I)I

    .line 1455
    move-result v6

    .line 1456
    if-ne v6, v8, :cond_5c

    .line 1458
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 1459
    invoke-virtual {v1, v15, v0}, Lna/y2;->c(ILjava/lang/CharSequence;)I

    .line 1462
    move-result v1

    .line 1463
    if-ne v1, v8, :cond_56

    .line 1465
    move v1, v8

    .line 1466
    :cond_56
    if-ltz v1, :cond_57

    .line 1468
    const/16 v6, 0x7975

    const/16 v6, 0x4c

    .line 1470
    if-ge v1, v6, :cond_57

    .line 1472
    move v5, v1

    .line 1473
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 1474
    :goto_32
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 1475
    goto :goto_33

    .line 1476
    :cond_57
    if-ne v1, v8, :cond_5b

    .line 1478
    const-string v1, "ANY"

    .line 1480
    invoke-static {v1, v0}, Lna/y2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    move-result v1

    .line 1484
    if-nez v1, :cond_58

    .line 1486
    const v10, 0x10ffff

    .line 1489
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 1490
    invoke-virtual {v12, v15, v10}, Lxa/i1;->d0(II)V

    .line 1493
    goto :goto_34

    .line 1494
    :cond_58
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 1495
    const-string v1, "ASCII"

    .line 1497
    invoke-static {v1, v0}, Lna/y2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    move-result v1

    .line 1501
    if-nez v1, :cond_59

    .line 1503
    const/16 v0, 0x4de7

    const/16 v0, 0x7f

    .line 1505
    invoke-virtual {v12, v15, v0}, Lxa/i1;->d0(II)V

    .line 1508
    goto :goto_34

    .line 1509
    :cond_59
    const-string v1, "Assigned"

    .line 1511
    invoke-static {v1, v0}, Lna/y2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_5a

    .line 1517
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 1518
    goto :goto_32

    .line 1519
    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1521
    const-string v2, "Invalid property alias: "

    .line 1523
    const-string v3, "="

    .line 1525
    invoke-static {v2, v0, v3, v4}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1532
    throw v1

    .line 1533
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1535
    const-string v1, "Missing property value"

    .line 1537
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1540
    throw v0

    .line 1541
    :cond_5c
    move v5, v10

    .line 1542
    goto/16 :goto_13

    .line 1544
    :goto_33
    invoke-virtual {v12, v5, v6}, Lxa/i1;->B(II)V

    .line 1547
    if-eqz v0, :cond_5d

    .line 1549
    invoke-virtual {v12}, Lxa/i1;->I()V

    .line 1552
    invoke-virtual {v12}, Lxa/i1;->a0()V

    .line 1555
    :cond_5d
    :goto_34
    if-eqz v16, :cond_5e

    .line 1557
    invoke-virtual {v12}, Lxa/i1;->I()V

    .line 1560
    invoke-virtual {v12}, Lxa/i1;->a0()V

    .line 1563
    :cond_5e
    if-eqz v21, :cond_5f

    .line 1565
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 1566
    goto :goto_35

    .line 1567
    :cond_5f
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 1568
    :goto_35
    add-int v15, v26, v0

    .line 1570
    invoke-virtual {v9, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1573
    :goto_36
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 1576
    move-result v0

    .line 1577
    sub-int/2addr v0, v7

    .line 1578
    if-eqz v0, :cond_60

    .line 1580
    invoke-virtual {v2, v0}, La6/l;->f(I)V

    .line 1583
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 1586
    move-result v0

    .line 1587
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1590
    move-result-object v0

    .line 1591
    move-object/from16 v1, v35

    .line 1593
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1596
    goto :goto_37

    .line 1597
    :catch_4
    move-exception v0

    .line 1598
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    .line 1600
    const/16 v2, 0x4a0

    const/16 v2, 0x12

    .line 1602
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 1605
    throw v1

    .line 1606
    :cond_60
    const-string v0, "Invalid property pattern"

    .line 1608
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 1611
    const/16 v20, 0x5bb8

    const/16 v20, 0x0

    .line 1613
    throw v20

    .line 1614
    :cond_61
    move/from16 v33, v4

    .line 1616
    move-object v1, v6

    .line 1617
    move-object/from16 v27, v8

    .line 1619
    move/from16 v30, v10

    .line 1621
    move/from16 v31, v11

    .line 1623
    move-object/from16 v28, v13

    .line 1625
    move-object/from16 v29, v14

    .line 1627
    move/from16 v34, v15

    .line 1629
    const/16 v5, 0x3045

    const/16 v5, 0x50

    .line 1631
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 1632
    const/16 v15, 0x7cb4

    const/16 v15, 0x4e

    .line 1634
    invoke-static {v0}, Lxa/b0;->b(I)I

    .line 1637
    move-result v0

    .line 1638
    invoke-virtual {v2, v0}, La6/l;->a(I)V

    .line 1641
    move-object/from16 v8, v27

    .line 1643
    move/from16 v15, v34

    .line 1645
    move-object/from16 v1, p0

    .line 1647
    goto/16 :goto_8

    .line 1649
    :cond_62
    move/from16 v33, v4

    .line 1651
    move/from16 v24, v5

    .line 1653
    move-object v1, v6

    .line 1654
    move-object/from16 v27, v8

    .line 1656
    move/from16 v30, v10

    .line 1658
    move/from16 v31, v11

    .line 1660
    move-object/from16 v28, v13

    .line 1662
    move-object/from16 v29, v14

    .line 1664
    move/from16 v34, v15

    .line 1666
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 1667
    add-int/lit8 v0, p3, 0x1

    .line 1669
    invoke-virtual {v12, v2, v1, v0}, Lxa/i1;->E(La6/l;Ljava/lang/StringBuilder;I)V

    .line 1672
    :goto_37
    if-nez v33, :cond_63

    .line 1674
    move-object/from16 v3, p0

    .line 1676
    invoke-virtual {v3, v12}, Lxa/i1;->e0(Lxa/i1;)V

    .line 1679
    move/from16 v15, v34

    .line 1681
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 1682
    const/16 v16, 0x3d2e

    const/16 v16, 0x1

    .line 1684
    :goto_38
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 1685
    goto/16 :goto_4c

    .line 1687
    :cond_63
    move-object/from16 v3, p0

    .line 1689
    if-eqz v31, :cond_66

    .line 1691
    move/from16 v11, v31

    .line 1693
    const/16 v5, 0x531d

    const/16 v5, 0x26

    .line 1695
    if-eq v11, v5, :cond_65

    .line 1697
    const/16 v13, 0x74dd

    const/16 v13, 0x2d

    .line 1699
    if-eq v11, v13, :cond_64

    .line 1701
    goto :goto_39

    .line 1702
    :cond_64
    invoke-virtual {v3}, Lxa/i1;->F()V

    .line 1705
    iget-object v0, v12, Lxa/i1;->x:[I

    .line 1707
    iget v4, v12, Lxa/i1;->w:I

    .line 1709
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 1710
    invoke-virtual {v3, v4, v5, v0}, Lxa/i1;->b0(II[I)V

    .line 1713
    invoke-virtual {v3}, Lxa/i1;->V()Z

    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_67

    .line 1719
    invoke-virtual {v12}, Lxa/i1;->V()Z

    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_67

    .line 1725
    iget-object v0, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    .line 1727
    iget-object v4, v12, Lxa/i1;->A:Ljava/util/SortedSet;

    .line 1729
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1732
    goto :goto_39

    .line 1733
    :cond_65
    invoke-virtual {v3, v12}, Lxa/i1;->c0(Lxa/i1;)V

    .line 1736
    goto :goto_39

    .line 1737
    :cond_66
    invoke-virtual {v3, v12}, Lxa/i1;->v(Lxa/i1;)V

    .line 1740
    :cond_67
    :goto_39
    move/from16 v4, p3

    .line 1742
    move-object v6, v1

    .line 1743
    move-object v1, v3

    .line 1744
    move-object/from16 v8, v27

    .line 1746
    move-object/from16 v13, v28

    .line 1748
    move-object/from16 v14, v29

    .line 1750
    move/from16 v10, v30

    .line 1752
    move/from16 v0, v33

    .line 1754
    move/from16 v15, v34

    .line 1756
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 1757
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1758
    :goto_3a
    const/16 v16, 0x7a83

    const/16 v16, 0x1

    .line 1760
    goto/16 :goto_0

    .line 1762
    :cond_68
    move-object v3, v1

    .line 1763
    move/from16 v33, v4

    .line 1765
    move-object v1, v6

    .line 1766
    move-object/from16 v27, v8

    .line 1768
    move/from16 v30, v10

    .line 1770
    move-object/from16 v28, v13

    .line 1772
    move-object/from16 v29, v14

    .line 1774
    move/from16 v34, v15

    .line 1776
    if-eqz v33, :cond_8f

    .line 1778
    if-nez v7, :cond_69

    .line 1780
    const/16 v0, 0x5c51

    const/16 v0, 0x24

    .line 1782
    const/16 v4, 0x1d8

    const/16 v4, 0x5d

    .line 1784
    if-eq v5, v0, :cond_81

    .line 1786
    const/16 v6, 0x3149

    const/16 v6, 0x26

    .line 1788
    if-eq v5, v6, :cond_7f

    .line 1790
    const/16 v13, 0x7e62

    const/16 v13, 0x2d

    .line 1792
    if-eq v5, v13, :cond_7b

    .line 1794
    const/16 v0, 0x70fc

    const/16 v0, 0x7b

    .line 1796
    if-eq v5, v0, :cond_6f

    .line 1798
    if-eq v5, v4, :cond_6b

    .line 1800
    const/16 v8, 0x3980

    const/16 v8, 0x5e

    .line 1802
    if-eq v5, v8, :cond_6a

    .line 1804
    :cond_69
    move-object/from16 v8, v27

    .line 1806
    move-object/from16 v13, v28

    .line 1808
    move-object/from16 v14, v29

    .line 1810
    move/from16 v7, v30

    .line 1812
    goto/16 :goto_48

    .line 1814
    :cond_6a
    const-string v0, "\'^\' not after \'[\'"

    .line 1816
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 1819
    const/16 v20, 0x1399

    const/16 v20, 0x0

    .line 1821
    throw v20

    .line 1822
    :cond_6b
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 1823
    move/from16 v7, v30

    .line 1825
    if-ne v9, v13, :cond_6c

    .line 1827
    invoke-virtual {v3, v7, v7}, Lxa/i1;->x(II)V

    .line 1830
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 1831
    invoke-static {v1, v7, v15}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    .line 1834
    :cond_6c
    const/16 v13, 0x3e85

    const/16 v13, 0x2d

    .line 1836
    if-ne v11, v13, :cond_6d

    .line 1838
    invoke-virtual {v3, v11, v11}, Lxa/i1;->x(II)V

    .line 1841
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1844
    goto :goto_3b

    .line 1845
    :cond_6d
    const/16 v5, 0x7b14

    const/16 v5, 0x26

    .line 1847
    if-eq v11, v5, :cond_6e

    .line 1849
    :goto_3b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1852
    move/from16 v4, p3

    .line 1854
    move-object v6, v1

    .line 1855
    move-object v1, v3

    .line 1856
    move v10, v7

    .line 1857
    move-object/from16 v12, v23

    .line 1859
    move-object/from16 v8, v27

    .line 1861
    move-object/from16 v13, v28

    .line 1863
    move-object/from16 v14, v29

    .line 1865
    :goto_3c
    move/from16 v15, v34

    .line 1867
    const/4 v0, 0x0

    const/4 v0, 0x2

    .line 1868
    goto/16 :goto_0

    .line 1870
    :cond_6e
    const-string v0, "Trailing \'&\'"

    .line 1872
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 1875
    const/16 v20, 0x5518

    const/16 v20, 0x0

    .line 1877
    throw v20

    .line 1878
    :cond_6f
    move/from16 v7, v30

    .line 1880
    const/16 v20, 0x6781

    const/16 v20, 0x0

    .line 1882
    if-eqz v11, :cond_70

    .line 1884
    const/16 v13, 0x161e

    const/16 v13, 0x2d

    .line 1886
    if-ne v11, v13, :cond_71

    .line 1888
    :cond_70
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 1889
    goto :goto_3d

    .line 1890
    :cond_71
    const-string v0, "Missing operand after operator"

    .line 1892
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 1895
    throw v20

    .line 1896
    :goto_3d
    if-ne v9, v13, :cond_72

    .line 1898
    invoke-virtual {v3, v7, v7}, Lxa/i1;->x(II)V

    .line 1901
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 1902
    invoke-static {v1, v7, v15}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    .line 1905
    goto :goto_3e

    .line 1906
    :cond_72
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 1907
    :goto_3e
    if-nez v29, :cond_73

    .line 1909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1914
    move-object v14, v0

    .line 1915
    goto :goto_3f

    .line 1916
    :cond_73
    move-object/from16 v14, v29

    .line 1918
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1921
    :goto_3f
    iget-object v0, v2, La6/l;->b:Ljava/lang/Object;

    .line 1923
    check-cast v0, Ljava/text/ParsePosition;

    .line 1925
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 1928
    move-result v0

    .line 1929
    iget-object v4, v2, La6/l;->e:Ljava/lang/Object;

    .line 1931
    check-cast v4, Ljava/lang/String;

    .line 1933
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1936
    move-result v4

    .line 1937
    if-eq v0, v4, :cond_7a

    .line 1939
    const/4 v4, 0x2

    const/4 v4, 0x7

    .line 1940
    invoke-virtual {v2, v4}, La6/l;->g(I)I

    .line 1943
    move-result v0

    .line 1944
    iget-boolean v4, v2, La6/l;->c:Z

    .line 1946
    const/16 v5, 0x8f6

    const/16 v5, 0x7d

    .line 1948
    if-ne v0, v5, :cond_79

    .line 1950
    if-nez v4, :cond_79

    .line 1952
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1955
    move-result-object v0

    .line 1956
    const/16 v13, 0x64e

    const/16 v13, 0x2d

    .line 1958
    if-ne v11, v13, :cond_77

    .line 1960
    if-nez v28, :cond_74

    .line 1962
    const-string v4, ""

    .line 1964
    goto :goto_40

    .line 1965
    :cond_74
    move-object/from16 v4, v28

    .line 1967
    :goto_40
    invoke-static {v4}, Lua/a;->h(Ljava/lang/String;)I

    .line 1970
    move-result v4

    .line 1971
    invoke-static {v0}, Lua/a;->h(Ljava/lang/String;)I

    .line 1974
    move-result v6

    .line 1975
    const v8, 0x7fffffff

    .line 1978
    if-eq v4, v8, :cond_75

    .line 1980
    if-eq v6, v8, :cond_75

    .line 1982
    invoke-virtual {v3, v4, v6}, Lxa/i1;->s(II)V

    .line 1985
    goto :goto_41

    .line 1986
    :cond_75
    iget-object v4, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    .line 1988
    sget-object v6, Lxa/i1;->E:Ljava/util/SortedSet;

    .line 1990
    if-ne v4, v6, :cond_76

    .line 1992
    new-instance v4, Ljava/util/TreeSet;

    .line 1994
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 1997
    iput-object v4, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    .line 1999
    :cond_76
    :try_start_6
    iget-object v4, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    .line 2001
    move-object/from16 v13, v28

    .line 2003
    invoke-static {v13, v0, v4}, Lna/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2006
    :goto_41
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 2007
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 2008
    :goto_42
    const/16 v4, 0x5e82

    const/16 v4, 0x7b

    .line 2010
    goto :goto_43

    .line 2011
    :catch_5
    move-exception v0

    .line 2012
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2019
    const/16 v20, 0x3bed

    const/16 v20, 0x0

    .line 2021
    throw v20

    .line 2022
    :cond_77
    invoke-virtual {v3, v0}, Lxa/i1;->t(Ljava/lang/CharSequence;)V

    .line 2025
    move-object v13, v0

    .line 2026
    goto :goto_42

    .line 2027
    :goto_43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2030
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2031
    :goto_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2034
    move-result v6

    .line 2035
    if-ge v4, v6, :cond_78

    .line 2037
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 2040
    move-result v6

    .line 2041
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 2042
    invoke-static {v1, v6, v15}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    .line 2045
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 2048
    move-result v6

    .line 2049
    add-int/2addr v4, v6

    .line 2050
    goto :goto_44

    .line 2051
    :cond_78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2054
    move/from16 v4, p3

    .line 2056
    move-object v6, v1

    .line 2057
    move-object v1, v3

    .line 2058
    move v10, v7

    .line 2059
    move-object/from16 v12, v23

    .line 2061
    move-object/from16 v8, v27

    .line 2063
    move/from16 v0, v33

    .line 2065
    move/from16 v15, v34

    .line 2067
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 2068
    goto/16 :goto_0

    .line 2070
    :cond_79
    move-object/from16 v13, v28

    .line 2072
    const/16 v4, 0x26cb

    const/16 v4, 0x7b

    .line 2074
    invoke-static {v0, v14}, Lxa/i1;->y(ILjava/lang/StringBuilder;)V

    .line 2077
    move-object/from16 v28, v13

    .line 2079
    goto/16 :goto_3f

    .line 2081
    :cond_7a
    const-string v0, "Invalid multicharacter string"

    .line 2083
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2086
    const/16 v20, 0x361c

    const/16 v20, 0x0

    .line 2088
    throw v20

    .line 2089
    :cond_7b
    move-object/from16 v13, v28

    .line 2091
    move-object/from16 v14, v29

    .line 2093
    move/from16 v7, v30

    .line 2095
    if-nez v11, :cond_7e

    .line 2097
    if-eqz v9, :cond_7c

    .line 2099
    :goto_45
    int-to-char v11, v5

    .line 2100
    move/from16 v4, p3

    .line 2102
    move-object v6, v1

    .line 2103
    move-object v1, v3

    .line 2104
    move v10, v7

    .line 2105
    move-object/from16 v12, v23

    .line 2107
    move-object/from16 v8, v27

    .line 2109
    :goto_46
    move/from16 v0, v33

    .line 2111
    move/from16 v15, v34

    .line 2113
    goto/16 :goto_0

    .line 2115
    :cond_7c
    if-eqz v13, :cond_7d

    .line 2117
    goto :goto_45

    .line 2118
    :cond_7d
    invoke-virtual {v3, v5, v5}, Lxa/i1;->x(II)V

    .line 2121
    const/4 v0, 0x2

    const/4 v0, 0x7

    .line 2122
    invoke-virtual {v2, v0}, La6/l;->g(I)I

    .line 2125
    move-result v0

    .line 2126
    iget-boolean v5, v2, La6/l;->c:Z

    .line 2128
    if-ne v0, v4, :cond_7e

    .line 2130
    if-nez v5, :cond_7e

    .line 2132
    const-string v0, "-]"

    .line 2134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    move/from16 v4, p3

    .line 2139
    move-object v6, v1

    .line 2140
    move-object v1, v3

    .line 2141
    move v10, v7

    .line 2142
    move-object/from16 v12, v23

    .line 2144
    move-object/from16 v8, v27

    .line 2146
    goto/16 :goto_3c

    .line 2148
    :cond_7e
    const-string v0, "\'-\' not after char, string, or set"

    .line 2150
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2153
    const/16 v20, 0x3ef1

    const/16 v20, 0x0

    .line 2155
    throw v20

    .line 2156
    :cond_7f
    move-object/from16 v13, v28

    .line 2158
    move-object/from16 v14, v29

    .line 2160
    move/from16 v7, v30

    .line 2162
    const/4 v15, 0x3

    const/4 v15, 0x2

    .line 2163
    const/16 v20, 0x6d04

    const/16 v20, 0x0

    .line 2165
    if-ne v9, v15, :cond_80

    .line 2167
    if-nez v11, :cond_80

    .line 2169
    goto :goto_45

    .line 2170
    :cond_80
    const-string v0, "\'&\' not after set"

    .line 2172
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2175
    throw v20

    .line 2176
    :cond_81
    move-object/from16 v8, v27

    .line 2178
    move-object/from16 v13, v28

    .line 2180
    move-object/from16 v14, v29

    .line 2182
    move/from16 v7, v30

    .line 2184
    invoke-virtual {v2, v8}, La6/l;->e(Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/r3;

    .line 2187
    move-result-object v8

    .line 2188
    const/4 v5, 0x1

    const/4 v5, 0x7

    .line 2189
    invoke-virtual {v2, v5}, La6/l;->g(I)I

    .line 2192
    move-result v5

    .line 2193
    iget-boolean v6, v2, La6/l;->c:Z

    .line 2195
    if-ne v5, v4, :cond_82

    .line 2197
    if-nez v6, :cond_82

    .line 2199
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 2200
    goto :goto_47

    .line 2201
    :cond_82
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 2202
    :goto_47
    if-nez v5, :cond_83

    .line 2204
    invoke-virtual {v2, v8}, La6/l;->h(Lcom/google/android/gms/internal/ads/r3;)V

    .line 2207
    move v5, v0

    .line 2208
    :goto_48
    const/16 v20, 0x3b77

    const/16 v20, 0x0

    .line 2210
    goto :goto_49

    .line 2211
    :cond_83
    if-eqz v5, :cond_85

    .line 2213
    if-nez v11, :cond_85

    .line 2215
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 2216
    if-ne v9, v12, :cond_84

    .line 2218
    invoke-virtual {v3, v7, v7}, Lxa/i1;->x(II)V

    .line 2221
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 2222
    invoke-static {v1, v7, v15}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    .line 2225
    :cond_84
    const v5, 0xffff

    .line 2228
    invoke-virtual {v3, v5}, Lxa/i1;->w(I)V

    .line 2231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2237
    move/from16 v4, p3

    .line 2239
    move-object v6, v1

    .line 2240
    move-object v1, v3

    .line 2241
    move v10, v7

    .line 2242
    move-object/from16 v12, v23

    .line 2244
    move/from16 v15, v34

    .line 2246
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 2247
    goto/16 :goto_3a

    .line 2249
    :cond_85
    const-string v0, "Unquoted \'$\'"

    .line 2251
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2254
    const/16 v20, 0x4e1

    const/16 v20, 0x0

    .line 2256
    throw v20

    .line 2257
    :goto_49
    if-eqz v9, :cond_8c

    .line 2259
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 2260
    if-eq v9, v12, :cond_88

    .line 2262
    const/4 v15, 0x6

    const/4 v15, 0x2

    .line 2263
    if-eq v9, v15, :cond_86

    .line 2265
    move v10, v7

    .line 2266
    goto :goto_4b

    .line 2267
    :cond_86
    if-nez v11, :cond_87

    .line 2269
    move v10, v5

    .line 2270
    move v9, v12

    .line 2271
    goto :goto_4b

    .line 2272
    :cond_87
    const-string v0, "Set expected after operator"

    .line 2274
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2277
    throw v20

    .line 2278
    :cond_88
    const/16 v4, 0x209b

    const/16 v4, 0x2d

    .line 2280
    if-ne v11, v4, :cond_8b

    .line 2282
    if-nez v13, :cond_8a

    .line 2284
    if-ge v7, v5, :cond_89

    .line 2286
    invoke-virtual {v3, v7, v5}, Lxa/i1;->x(II)V

    .line 2289
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 2290
    invoke-static {v1, v7, v15}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    .line 2293
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2296
    invoke-static {v1, v5, v15}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    .line 2299
    move v10, v7

    .line 2300
    move v9, v15

    .line 2301
    move v11, v9

    .line 2302
    goto :goto_4b

    .line 2303
    :cond_89
    const-string v0, "Invalid range"

    .line 2305
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2308
    throw v20

    .line 2309
    :cond_8a
    const-string v0, "Invalid range"

    .line 2311
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2314
    throw v20

    .line 2315
    :cond_8b
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 2316
    invoke-virtual {v3, v7, v7}, Lxa/i1;->x(II)V

    .line 2319
    invoke-static {v1, v7, v15}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    .line 2322
    move v10, v5

    .line 2323
    goto :goto_4b

    .line 2324
    :cond_8c
    const/16 v4, 0x3397

    const/16 v4, 0x2d

    .line 2326
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 2327
    if-ne v11, v4, :cond_8e

    .line 2329
    if-nez v13, :cond_8d

    .line 2331
    goto :goto_4a

    .line 2332
    :cond_8d
    const-string v0, "Invalid range"

    .line 2334
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2337
    throw v20

    .line 2338
    :cond_8e
    :goto_4a
    move v10, v5

    .line 2339
    move v9, v12

    .line 2340
    move-object/from16 v13, v20

    .line 2342
    :goto_4b
    move/from16 v4, p3

    .line 2344
    move-object v6, v1

    .line 2345
    move-object v1, v3

    .line 2346
    move-object/from16 v12, v23

    .line 2348
    goto/16 :goto_46

    .line 2350
    :cond_8f
    const/16 v20, 0x70a4

    const/16 v20, 0x0

    .line 2352
    const-string v0, "Missing \'[\'"

    .line 2354
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2357
    throw v20

    .line 2358
    :goto_4c
    if-ne v0, v5, :cond_94

    .line 2360
    :goto_4d
    iget-object v0, v2, La6/l;->e:Ljava/lang/Object;

    .line 2362
    check-cast v0, Ljava/lang/String;

    .line 2364
    iget-object v4, v2, La6/l;->b:Ljava/lang/Object;

    .line 2366
    check-cast v4, Ljava/text/ParsePosition;

    .line 2368
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 2371
    move-result v4

    .line 2372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2375
    move-result v5

    .line 2376
    if-ge v4, v5, :cond_90

    .line 2378
    invoke-static {v0, v4}, Lxa/b0;->a(Ljava/lang/String;I)I

    .line 2381
    move-result v0

    .line 2382
    goto :goto_4e

    .line 2383
    :cond_90
    move v0, v8

    .line 2384
    :goto_4e
    invoke-static {v0}, Lna/f;->h(I)Z

    .line 2387
    move-result v4

    .line 2388
    if-nez v4, :cond_93

    .line 2390
    if-eqz v15, :cond_91

    .line 2392
    invoke-virtual {v3}, Lxa/i1;->I()V

    .line 2395
    invoke-virtual {v3}, Lxa/i1;->a0()V

    .line 2398
    :cond_91
    if-eqz v16, :cond_92

    .line 2400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2403
    move-result-object v0

    .line 2404
    move-object/from16 v4, p2

    .line 2406
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2409
    goto :goto_4f

    .line 2410
    :catch_6
    move-exception v0

    .line 2411
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    .line 2413
    const/16 v2, 0x1b6d

    const/16 v2, 0x12

    .line 2415
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 2418
    throw v1

    .line 2419
    :cond_92
    move-object/from16 v4, p2

    .line 2421
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 2422
    invoke-virtual {v3, v4, v5}, Lxa/i1;->z(Ljava/lang/StringBuilder;Z)V

    .line 2425
    :goto_4f
    return-void

    .line 2426
    :cond_93
    move-object/from16 v4, p2

    .line 2428
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 2429
    invoke-static {v0}, Lxa/b0;->b(I)I

    .line 2432
    move-result v0

    .line 2433
    invoke-virtual {v2, v0}, La6/l;->a(I)V

    .line 2436
    goto :goto_4d

    .line 2437
    :cond_94
    const-string v0, "Missing \']\'"

    .line 2439
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2442
    const/16 v20, 0x6ed1

    const/16 v20, 0x0

    .line 2444
    throw v20

    .line 2445
    :cond_95
    move-object v3, v1

    .line 2446
    const/16 v20, 0x2b47

    const/16 v20, 0x0

    .line 2448
    const-string v0, "Pattern nested too deeply"

    .line 2450
    invoke-static {v2, v0}, Lxa/i1;->h0(La6/l;Ljava/lang/String;)V

    .line 2453
    throw v20

    .array-data 1
        -0x63t
        0x2dt
        -0x2ct
        0x13t
        -0x51t
        0x12t
        -0x37t
        0x2ft
        0x6ct
        -0x9t
        -0x16t
        0x3ct
        0x33t
        -0x6t
        0x40t
    .end array-data
.end method

.method public final F()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lxa/i1;->D:Lna/d3;

    const/4 v4, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 12
    const-string v4, "Attempt to modify frozen object"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 17
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x24t
        -0x76t
        -0xet
        0x61t
        0x60t
        0x1at
        0x43t
        0x7ft
        0x3et
        -0x65t
        -0x2dt
        0x78t
        -0x27t
        -0x19t
        -0x20t
        -0x75t
        -0xft
        0x5ft
        0xet
        -0x29t
        0x29t
        -0x32t
        0x4dt
        -0x7at
        -0xdt
        -0xbt
        0x62t
        -0x72t
        0x2at
        -0xct
        -0x33t
        -0x43t
        0xdt
        0x57t
        -0x10t
        0x48t
        -0x5et
        0x14t
        0x2dt
        -0x1at
        0x7t
        0x34t
        -0x1ft
        -0x51t
        0x12t
        -0x26t
        0x2ft
        -0x48t
        0x28t
        -0xdt
        0x56t
        0x2ft
        0x4at
        0x7ft
        -0x35t
        -0x17t
        0x40t
        -0x40t
        -0x56t
        0x44t
    .end array-data
.end method

.method public final G()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lxa/i1;->F()V

    const/4 v7, 0x2

    .line 4
    iget v0, v4, Lxa/i1;->w:I

    const/4 v6, 0x1

    .line 6
    add-int/lit8 v1, v0, 0x7

    const/4 v7, 0x5

    .line 8
    iget-object v2, v4, Lxa/i1;->x:[I

    const/4 v7, 0x7

    .line 10
    array-length v3, v2

    const/4 v6, 0x4

    .line 11
    if-ge v1, v3, :cond_0

    const/4 v7, 0x1

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iput-object v0, v4, Lxa/i1;->x:[I

    const/4 v6, 0x1

    .line 19
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 20
    iput-object v0, v4, Lxa/i1;->y:[I

    const/4 v7, 0x4

    .line 22
    iput-object v0, v4, Lxa/i1;->z:[I

    const/4 v7, 0x3

    .line 24
    iget-object v0, v4, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v6, 0x1

    .line 26
    sget-object v1, Lxa/i1;->E:Ljava/util/SortedSet;

    const/4 v7, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 36
    iput-object v1, v4, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v6, 0x7

    .line 38
    :cond_1
    const/4 v6, 0x3

    return-void

    .array-data 1
        0x76t
        0x33t
        -0x6dt
        0x14t
        0x79t
        0x1at
        -0x2t
        0x3ft
        0x1dt
        0x55t
        -0x1bt
        0x2et
        -0x3bt
        0x7bt
        0x66t
        0x28t
        0x3ct
        -0x35t
        0x18t
        -0x53t
        0x1bt
        0x45t
        0x61t
        -0x80t
        0x7t
        -0x80t
        0x42t
        -0x6ct
        -0x1bt
        -0xat
        0x28t
        0x3et
        -0x20t
        0x30t
        0x64t
        0x63t
        0x16t
        -0x21t
        -0x41t
        0xat
        -0x5et
        0x5at
        -0xft
        0x24t
        -0x3et
        0x2ct
        -0x17t
        -0x46t
        0x1et
        0x31t
        0x38t
        0x7bt
        -0x7ft
        0x24t
        -0x13t
        0x17t
        0x76t
    .end array-data
.end method

.method public final I()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lxa/i1;->F()V

    const/4 v6, 0x3

    .line 4
    iget-object v0, v4, Lxa/i1;->x:[I

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    aget v2, v0, v1

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x1

    move v3, v6

    .line 10
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 12
    iget v2, v4, Lxa/i1;->w:I

    const/4 v6, 0x3

    .line 14
    sub-int/2addr v2, v3

    const/4 v6, 0x3

    .line 15
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    .line 18
    iget v0, v4, Lxa/i1;->w:I

    const/4 v6, 0x7

    .line 20
    sub-int/2addr v0, v3

    const/4 v6, 0x5

    .line 21
    iput v0, v4, Lxa/i1;->w:I

    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x3

    iget v0, v4, Lxa/i1;->w:I

    const/4 v6, 0x1

    .line 26
    add-int/2addr v0, v3

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v4, v0}, Lxa/i1;->P(I)V

    const/4 v6, 0x1

    .line 30
    iget-object v0, v4, Lxa/i1;->x:[I

    const/4 v6, 0x2

    .line 32
    iget v2, v4, Lxa/i1;->w:I

    const/4 v6, 0x1

    .line 34
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 37
    iget-object v0, v4, Lxa/i1;->x:[I

    const/4 v6, 0x2

    .line 39
    aput v1, v0, v1

    const/4 v6, 0x1

    .line 41
    iget v0, v4, Lxa/i1;->w:I

    const/4 v6, 0x3

    .line 43
    add-int/2addr v0, v3

    const/4 v6, 0x4

    .line 44
    iput v0, v4, Lxa/i1;->w:I

    const/4 v6, 0x1

    .line 46
    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 47
    iput-object v0, v4, Lxa/i1;->B:Ljava/lang/String;

    const/4 v6, 0x4

    .line 49
    return-void

    .array-data 1
        -0x4ct
        -0x1ft
        -0x25t
        0x6ct
        0x1bt
        0x6ct
        0x48t
        0x3dt
        -0x48t
        -0x65t
        -0x7ct
        0x1at
        -0x56t
        0x3ft
        0x30t
        0x1dt
        -0x47t
        -0x16t
        -0x7ft
        0x6ft
        0x51t
        -0x3dt
        0x34t
        -0x2at
        0x4bt
        -0x1et
        -0x3ct
        0x19t
        0x5ct
        0x15t
        -0x1et
        0x6ct
        0x43t
        -0x4ft
        0x41t
        0x18t
        -0x12t
        0x55t
        -0x23t
        -0x40t
        -0x69t
        0x3et
        0x36t
        -0x6at
        0x74t
        0x76t
        0x46t
        0x5at
        -0x68t
        0x20t
        0x57t
        -0x35t
        -0x36t
        0x4ct
        0x2at
        -0x3t
        0x44t
        0x4ft
        0x6t
        0x6dt
        0x74t
        -0x5et
        0x49t
        -0x2dt
        -0x5t
        0x2t
        0x20t
        0x5at
    .end array-data
.end method

.method public final J(I)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x6

    move v0, v10

    .line 2
    if-ltz p1, :cond_9

    const/4 v10, 0x2

    .line 4
    const v1, 0x10ffff

    const/4 v9, 0x7

    .line 7
    if-gt p1, v1, :cond_9

    const/4 v10, 0x2

    .line 9
    iget-object v2, v7, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    const/4 v9, 0x5

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    const/4 v9, 0x1

    move v4, v9

    .line 13
    if-eqz v2, :cond_6

    const/4 v10, 0x4

    .line 15
    iget-object v2, v7, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    const/4 v9, 0x2

    .line 17
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 19
    check-cast v5, [I

    const/4 v10, 0x6

    .line 21
    const/16 v9, 0xff

    move v6, v9

    .line 23
    if-gt p1, v6, :cond_0

    const/4 v9, 0x6

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y90;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 27
    check-cast v0, [Z

    const/4 v9, 0x2

    .line 29
    aget-boolean p1, v0, p1

    const/4 v10, 0x6

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v10, 0x3

    const/16 v10, 0x7ff

    move v6, v10

    .line 34
    if-gt p1, v6, :cond_1

    const/4 v9, 0x3

    .line 36
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 38
    check-cast v1, [I

    const/4 v10, 0x3

    .line 40
    and-int/lit8 v2, p1, 0x3f

    const/4 v10, 0x5

    .line 42
    aget v1, v1, v2

    const/4 v9, 0x7

    .line 44
    shr-int/2addr p1, v0

    const/4 v9, 0x3

    .line 45
    shl-int p1, v4, p1

    const/4 v10, 0x3

    .line 47
    and-int/2addr p1, v1

    const/4 v10, 0x4

    .line 48
    if-eqz p1, :cond_4

    const/4 v10, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x6

    const v0, 0xd800

    const/4 v9, 0x2

    .line 54
    if-lt p1, v0, :cond_3

    const/4 v9, 0x7

    .line 56
    const v0, 0xe000

    const/4 v10, 0x5

    .line 59
    if-lt p1, v0, :cond_2

    const/4 v9, 0x2

    .line 61
    const v0, 0xffff

    const/4 v9, 0x2

    .line 64
    if-gt p1, v0, :cond_2

    const/4 v9, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x6

    if-gt p1, v1, :cond_4

    const/4 v10, 0x3

    .line 69
    const/16 v10, 0xd

    move v0, v10

    .line 71
    aget v0, v5, v0

    const/4 v10, 0x3

    .line 73
    const/16 v9, 0x11

    move v1, v9

    .line 75
    aget v1, v5, v1

    const/4 v10, 0x6

    .line 77
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 80
    move-result v9

    move p1, v9

    .line 81
    return p1

    .line 82
    :cond_3
    const/4 v9, 0x1

    :goto_0
    shr-int/lit8 v0, p1, 0xc

    const/4 v9, 0x5

    .line 84
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 86
    check-cast v1, [I

    const/4 v9, 0x1

    .line 88
    shr-int/lit8 v6, p1, 0x6

    const/4 v9, 0x1

    .line 90
    and-int/lit8 v6, v6, 0x3f

    const/4 v9, 0x4

    .line 92
    aget v1, v1, v6

    const/4 v9, 0x4

    .line 94
    shr-int/2addr v1, v0

    const/4 v10, 0x3

    .line 95
    const v6, 0x10001

    const/4 v9, 0x3

    .line 98
    and-int/2addr v1, v6

    const/4 v10, 0x2

    .line 99
    if-gt v1, v4, :cond_5

    const/4 v10, 0x6

    .line 101
    if-eqz v1, :cond_4

    const/4 v10, 0x1

    .line 103
    :goto_1
    return v4

    .line 104
    :cond_4
    const/4 v10, 0x6

    return v3

    .line 105
    :cond_5
    const/4 v10, 0x6

    aget v1, v5, v0

    const/4 v10, 0x3

    .line 107
    add-int/2addr v0, v4

    const/4 v10, 0x4

    .line 108
    aget v0, v5, v0

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 113
    move-result v10

    move p1, v10

    .line 114
    return p1

    .line 115
    :cond_6
    const/4 v10, 0x7

    iget-object v0, v7, Lxa/i1;->D:Lna/d3;

    const/4 v9, 0x5

    .line 117
    if-eqz v0, :cond_7

    const/4 v9, 0x4

    .line 119
    iget-object v0, v7, Lxa/i1;->D:Lna/d3;

    const/4 v9, 0x2

    .line 121
    iget-object v0, v0, Lna/d3;->a:Lxa/i1;

    const/4 v9, 0x4

    .line 123
    invoke-virtual {v0, p1}, Lxa/i1;->J(I)Z

    .line 126
    move-result v10

    move p1, v10

    .line 127
    return p1

    .line 128
    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v7, p1}, Lxa/i1;->Q(I)I

    .line 131
    move-result v9

    move p1, v9

    .line 132
    and-int/2addr p1, v4

    const/4 v9, 0x3

    .line 133
    if-eqz p1, :cond_8

    const/4 v9, 0x1

    .line 135
    return v4

    .line 136
    :cond_8
    const/4 v9, 0x1

    return v3

    .line 137
    :cond_9
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 139
    int-to-long v2, p1

    const/4 v9, 0x5

    .line 140
    invoke-static {v0, v2, v3}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object p1, v10

    .line 144
    const-string v9, "Invalid code point U+"

    move-object v0, v9

    .line 146
    invoke-static {v0, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v9

    move-object p1, v9

    .line 150
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 153
    throw v1

    const/4 v10, 0x3

    .array-data 1
        0x69t
        0x56t
        -0x1dt
        0x5ct
        -0x34t
        -0x5at
        -0x15t
        0x67t
        -0x8t
        0x67t
        -0x6dt
        -0x1bt
        -0x80t
        0x4dt
        0xet
        0x19t
        0x13t
        -0x79t
        0x14t
        -0x4dt
        0x58t
        0x2dt
        0x42t
        -0x30t
        -0x75t
        0x1t
        -0x36t
        0x11t
        -0x69t
        0x5dt
        -0x54t
        -0x62t
        -0x59t
        0x4ct
        0x59t
        -0x36t
        0x6t
        -0x1et
        0x8t
        0x78t
        0x39t
        -0x67t
        -0xet
        0x49t
    .end array-data
.end method

.method public final K(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lxa/i1;->U(Ljava/lang/CharSequence;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-gez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x4

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lxa/i1;->J(I)Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    return p1

    .array-data 1
        -0x65t
        -0x1dt
        -0x4t
        0x72t
        -0x3ft
        -0x50t
        -0x65t
        0x6t
        -0x6dt
        0x3et
        -0xdt
        0x11t
        0x4dt
    .end array-data
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v2, v7

    .line 7
    if-ge v1, v2, :cond_2

    const/4 v6, 0x2

    .line 9
    invoke-static {p1, v1}, Lxa/b0;->a(Ljava/lang/String;I)I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    invoke-virtual {v4, v2}, Lxa/i1;->J(I)Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v4}, Lxa/i1;->V()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4, p1, v0}, Lxa/i1;->N(Ljava/lang/String;I)Z

    .line 29
    move-result v7

    move p1, v7

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v7, 0x2

    invoke-static {v2}, Lxa/b0;->b(I)I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v7, 0x4

    const/4 v6, 0x1

    move p1, v6

    .line 38
    return p1

    .array-data 1
        -0x34t
        -0x13t
        -0x19t
        0x43t
        0x68t
        0x5t
        0x31t
        0x2dt
        0x54t
        0x35t
        -0x6at
        0xbt
        0x50t
        0x5t
        -0x55t
        0x16t
        0x37t
        0x6at
        0x7ct
        -0x3at
        -0x49t
        0x27t
        -0x67t
        0x7t
        -0x37t
        -0x3et
        -0x40t
        0x2ct
        0x3at
        -0x56t
    .end array-data
.end method

.method public final N(Ljava/lang/String;I)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-lt p2, v0, :cond_0

    const/4 v6, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x3

    invoke-static {p1, p2}, Lxa/b0;->a(Ljava/lang/String;I)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    invoke-virtual {v4, v0}, Lxa/i1;->J(I)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 19
    invoke-static {v0}, Lxa/b0;->b(I)I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    add-int/2addr v0, p2

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v4, p1, v0}, Lxa/i1;->N(Ljava/lang/String;I)Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v6, 0x7

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-nez v3, :cond_2

    const/4 v6, 0x4

    .line 55
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v6

    move v2, v6

    .line 65
    add-int/2addr v2, p2

    const/4 v6, 0x5

    .line 66
    invoke-virtual {v4, p1, v2}, Lxa/i1;->N(Ljava/lang/String;I)Z

    .line 69
    move-result v6

    move v2, v6

    .line 70
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 72
    return v1

    .line 73
    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 74
    return p1

    .array-data 1
        -0xet
        -0x3dt
        -0x8t
        0x11t
        0x36t
        -0xat
        -0x30t
        0x3et
        0x1ct
        -0x6ct
        0xdt
        0x0t
        0x47t
        -0x5t
        -0x57t
        -0x18t
        0x63t
        -0x6dt
    .end array-data
.end method

.method public final O(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x110001

    const/4 v4, 0x5

    .line 4
    if-le p1, v0, :cond_0

    const/4 v3, 0x3

    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lxa/i1;->z:[I

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    array-length v0, v0

    const/4 v4, 0x7

    .line 12
    if-gt p1, v0, :cond_1

    const/4 v4, 0x2

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v4, 0x2

    invoke-static {p1}, Lxa/i1;->X(I)I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    new-array p1, p1, [I

    const/4 v3, 0x2

    .line 21
    iput-object p1, v1, Lxa/i1;->z:[I

    const/4 v4, 0x5

    .line 23
    return-void

    nop

    .array-data 1
        0x67t
        -0x5at
        0x49t
        0x6t
        -0x45t
        0x33t
        -0x2ft
        0x55t
        0x69t
        0x12t
        -0x3ft
        0x8t
        -0x43t
        0x3dt
        0x30t
        0x79t
        -0x43t
        -0x4at
        0x62t
        0x45t
        -0x50t
        -0x72t
        0x68t
        0x44t
        0x7t
        -0x6t
        0x47t
        -0x7et
        -0x11t
        0xet
    .end array-data
.end method

.method public final P(I)V
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x110001

    const/4 v5, 0x7

    .line 4
    if-le p1, v0, :cond_0

    const/4 v5, 0x1

    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lxa/i1;->x:[I

    const/4 v6, 0x2

    .line 9
    array-length v0, v0

    const/4 v6, 0x2

    .line 10
    if-gt p1, v0, :cond_1

    const/4 v6, 0x6

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lxa/i1;->X(I)I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    new-array p1, p1, [I

    const/4 v6, 0x1

    .line 19
    iget-object v0, v3, Lxa/i1;->x:[I

    const/4 v5, 0x1

    .line 21
    iget v1, v3, Lxa/i1;->w:I

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 27
    iput-object p1, v3, Lxa/i1;->x:[I

    const/4 v6, 0x5

    .line 29
    return-void

    .array-data 1
        -0x48t
        0x22t
        0xct
        0x64t
        0x73t
        0x7bt
        0x26t
        0x2bt
        -0x10t
        -0x4ct
        0x3t
        0x6bt
        -0x21t
        0x77t
        0x4bt
    .end array-data
.end method

.method public final Q(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lxa/i1;->x:[I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    aget v2, v0, v1

    const/4 v7, 0x4

    .line 6
    if-ge p1, v2, :cond_0

    const/4 v6, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    iget v2, v4, Lxa/i1;->w:I

    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    move v3, v7

    .line 12
    if-lt v2, v3, :cond_1

    const/4 v6, 0x3

    .line 14
    add-int/lit8 v3, v2, -0x2

    const/4 v6, 0x7

    .line 16
    aget v0, v0, v3

    const/4 v6, 0x3

    .line 18
    if-lt p1, v0, :cond_1

    const/4 v7, 0x4

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x3

    .line 25
    :goto_0
    add-int v0, v1, v2

    const/4 v7, 0x1

    .line 27
    ushr-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 29
    if-ne v0, v1, :cond_2

    const/4 v6, 0x7

    .line 31
    return v2

    .line 32
    :cond_2
    const/4 v6, 0x3

    iget-object v3, v4, Lxa/i1;->x:[I

    const/4 v6, 0x7

    .line 34
    aget v3, v3, v0

    const/4 v7, 0x1

    .line 36
    if-ge p1, v3, :cond_3

    const/4 v6, 0x5

    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x5

    move v1, v0

    .line 41
    goto :goto_0

    .array-data 1
        -0x38t
        -0x7et
        0x57t
        0x25t
        -0x23t
        -0x78t
        0x18t
        0x37t
        0x15t
        0xbt
        -0x1ft
        0x4t
        0x5dt
        0x56t
        -0xbt
        0x37t
        0x4t
        0x13t
        0x27t
        -0x20t
        0x39t
        0x61t
        0x35t
        -0x7dt
        0x7ct
        0x5t
        0x2dt
        -0x5t
        -0x47t
        -0x41t
    .end array-data
.end method

.method public final R()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_4

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Lxa/i1;->D:Lna/d3;

    const/4 v6, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Lxa/i1;->G()V

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v3}, Lxa/i1;->V()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 19
    new-instance v0, Lna/d3;

    const/4 v5, 0x5

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 23
    iget-object v2, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    .line 28
    const/16 v6, 0x7f

    move v2, v6

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lna/d3;-><init>(Lxa/i1;Ljava/util/ArrayList;I)V

    const/4 v6, 0x1

    .line 33
    iput-object v0, v3, Lxa/i1;->D:Lna/d3;

    const/4 v6, 0x7

    .line 35
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v3, Lxa/i1;->D:Lna/d3;

    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 39
    iget-object v0, v3, Lxa/i1;->D:Lna/d3;

    const/4 v5, 0x5

    .line 41
    iget-boolean v0, v0, Lna/d3;->f:Z

    const/4 v5, 0x5

    .line 43
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x5

    return-void

    .line 47
    :cond_3
    const/4 v5, 0x4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    const/4 v6, 0x3

    .line 49
    iget-object v1, v3, Lxa/i1;->x:[I

    const/4 v5, 0x5

    .line 51
    iget v2, v3, Lxa/i1;->w:I

    const/4 v5, 0x3

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y90;-><init>([II)V

    const/4 v6, 0x4

    .line 56
    iput-object v0, v3, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    const/4 v5, 0x6

    .line 58
    :cond_4
    const/4 v5, 0x5

    :goto_1
    return-void

    .array-data 1
        0x3at
        0x4t
        0x2at
        0x2ct
        -0x21t
        0x6ct
        0x3et
        0x7t
        0x9t
        -0x46t
        -0x3dt
        0x67t
        -0x2bt
        0x4et
        -0x56t
        0x21t
        -0x52t
        -0x2bt
        0x47t
        -0x2bt
        0x71t
        0x53t
        0x34t
        0x48t
        -0x14t
        0x1et
        -0x7ft
        0x54t
        -0x37t
        0x1bt
        0x21t
        -0x6bt
        0x4et
        -0x4dt
        0x3et
        0x6bt
        -0x47t
        0x71t
        -0x1ft
        0x36t
        -0x6bt
        0x7t
        0x1bt
        0x4dt
        0x16t
        0xct
        -0x14t
        0x34t
        0x49t
        0x29t
        0x64t
        0x22t
        0x28t
        0x52t
    .end array-data
.end method

.method public final S(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/i1;->x:[I

    const/4 v3, 0x7

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 7
    aget p1, v0, p1

    const/4 v3, 0x6

    .line 9
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    .line 11
    return p1

    nop

    .array-data 1
        -0x4ct
        0x3bt
        -0x23t
        0x41t
        0x5bt
        -0x34t
        0xet
        0x20t
        0x16t
        0xct
        -0x7bt
        0x9t
        0x65t
        -0x11t
        -0x54t
        0x18t
        -0x6ft
        -0x15t
        -0x60t
        -0x71t
        0x2ft
        0x4dt
        -0x13t
        0x4t
        0x6at
        0x72t
        -0xbt
        -0x76t
        0x75t
        -0x70t
        0x37t
        -0x45t
        0x16t
        -0x3ct
        0x29t
        0x67t
        0x51t
        0x45t
        0x4ct
        -0x60t
        -0x62t
        0x22t
        0x7bt
        -0x5ft
        0xdt
        0x7at
        -0x18t
        0x43t
        -0x60t
        0x6et
        0x4et
    .end array-data
.end method

.method public final T(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/i1;->x:[I

    const/4 v3, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x5

    .line 7
    return p1

    nop

    .array-data 1
        -0xft
        0x66t
        -0x79t
        0x15t
        -0x7bt
        -0x7et
        0x6ft
        0x72t
        -0x48t
        -0x4et
        0x47t
        0x28t
        0x4at
        0xet
        0xft
        0x16t
        0x6et
        0x35t
        -0x30t
        0x4t
        0x23t
        0x26t
        -0x15t
        -0x33t
        0x1t
        -0x2at
        -0x66t
        0x7ft
        -0x5et
        0x44t
        -0xft
        -0x62t
        0x36t
        0x69t
        -0x35t
        0x53t
        0x64t
        0x52t
        0x43t
        0x5at
        -0x29t
        -0x30t
        0x6ft
        0x2bt
        0x59t
        0x45t
        0x56t
        0x33t
        -0x10t
        -0x44t
        0x74t
        0x5ct
        0x53t
        -0x45t
        0xbt
        0x1bt
        0x5t
        0x9t
        -0x29t
        0x3dt
        0x12t
        0x65t
        0x51t
        0x47t
        -0x31t
        0x46t
        -0x6bt
        0x66t
        0x33t
        0x48t
        -0x72t
        -0x1bt
        0x3at
        0x54t
        0x5ct
        0x5ft
        0x61t
        0x78t
    .end array-data
.end method

.method public final V()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 9
    return v0

    nop

    .array-data 1
        -0x3et
        -0x21t
        -0x7et
        0x18t
        -0x49t
    .end array-data
.end method

.method public final Y(II)[I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lxa/i1;->y:[I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    add-int/2addr p2, v1

    const/4 v5, 0x5

    .line 7
    const/high16 v5, 0x110000

    move v0, v5

    .line 9
    filled-new-array {p1, p2, v0}, [I

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    iput-object p1, v3, Lxa/i1;->y:[I

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 17
    aput p1, v0, v2

    const/4 v5, 0x3

    .line 19
    add-int/2addr p2, v1

    const/4 v5, 0x4

    .line 20
    aput p2, v0, v1

    const/4 v5, 0x6

    .line 22
    :goto_0
    iget-object p1, v3, Lxa/i1;->y:[I

    const/4 v5, 0x7

    .line 24
    return-object p1

    .array-data 1
        0x4dt
        0x74t
        -0x2dt
        0x42t
        -0x3t
        0x5t
        0x1dt
        0x2t
        0x4t
        0x27t
        0x6dt
        0x70t
        0x73t
        -0x5t
        0x5ft
        -0x55t
        0x7et
        0x66t
    .end array-data
.end method

.method public final Z(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lxa/i1;->F()V

    const/4 v6, 0x2

    .line 4
    const-string v6, "Invalid code point U+"

    move-object v0, v6

    .line 6
    const/4 v7, 0x6

    move v1, v7

    .line 7
    if-ltz p1, :cond_2

    const/4 v7, 0x1

    .line 9
    const v2, 0x10ffff

    const/4 v7, 0x1

    .line 12
    if-gt p1, v2, :cond_2

    const/4 v6, 0x2

    .line 14
    if-ltz p2, :cond_1

    const/4 v7, 0x4

    .line 16
    if-gt p2, v2, :cond_1

    const/4 v7, 0x1

    .line 18
    if-gt p1, p2, :cond_0

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v4, p1, p2}, Lxa/i1;->Y(II)[I

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    const/4 v7, 0x2

    move p2, v7

    .line 25
    invoke-virtual {v4, p2, p2, p1}, Lxa/i1;->b0(II[I)V

    const/4 v7, 0x6

    .line 28
    :cond_0
    const/4 v7, 0x1

    return-void

    .line 29
    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 31
    int-to-long v2, p2

    const/4 v7, 0x7

    .line 32
    invoke-static {v1, v2, v3}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object p2, v7

    .line 36
    invoke-static {v0, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object p2, v7

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 43
    throw p1

    const/4 v7, 0x5

    .line 44
    :cond_2
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 46
    int-to-long v2, p1

    const/4 v6, 0x6

    .line 47
    invoke-static {v1, v2, v3}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-static {v0, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 58
    throw p2

    const/4 v7, 0x2

    .array-data 1
        0x6bt
        0x24t
        0xdt
        0x34t
        -0x80t
        -0x5bt
        -0x2t
        -0x29t
        0x3et
        -0x40t
        0x6t
        -0x28t
        -0x6ft
        0xat
        0x2bt
        -0x21t
        -0x71t
        0x47t
        0x43t
        0x2t
    .end array-data
.end method

.method public final a0()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lxa/i1;->F()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lxa/i1;->V()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    iget-object v0, v1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v3, 0x4

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    iput-object v0, v1, Lxa/i1;->B:Ljava/lang/String;

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x26t
        -0x3bt
        -0x3at
        0x73t
        -0x67t
        -0x68t
        0x6bt
        0x32t
        0x53t
        0x73t
        0x43t
        0x6et
        0x4ct
        0x54t
        0x6ct
        0x7at
        -0x29t
        -0x1ct
        0x6t
        0x1dt
        0x1ft
        -0x39t
        -0x6dt
        0x7at
        0x27t
    .end array-data
.end method

.method public final b0(II[I)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lxa/i1;->w:I

    const/4 v10, 0x1

    .line 3
    add-int/2addr v0, p1

    const/4 v11, 0x5

    .line 4
    invoke-virtual {v8, v0}, Lxa/i1;->O(I)V

    const/4 v11, 0x5

    .line 7
    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v11, 0x3

    .line 9
    const/4 v11, 0x0

    move v0, v11

    .line 10
    aget p1, p1, v0

    const/4 v10, 0x5

    .line 12
    aget v1, p3, v0

    const/4 v10, 0x5

    .line 14
    const/4 v11, 0x1

    move v2, v11

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/high16 v11, 0x110000

    move v5, v11

    .line 19
    if-eqz p2, :cond_c

    const/4 v10, 0x4

    .line 21
    if-eq p2, v2, :cond_8

    const/4 v11, 0x5

    .line 23
    const/4 v10, 0x2

    move v6, v10

    .line 24
    if-eq p2, v6, :cond_4

    const/4 v10, 0x1

    .line 26
    const/4 v10, 0x3

    move v6, v10

    .line 27
    if-eq p2, v6, :cond_0

    const/4 v10, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x1

    if-ge p1, v1, :cond_1

    const/4 v11, 0x2

    .line 32
    iget-object v5, v8, Lxa/i1;->z:[I

    const/4 v11, 0x2

    .line 34
    add-int/lit8 v6, v0, 0x1

    const/4 v10, 0x3

    .line 36
    aput p1, v5, v0

    const/4 v10, 0x3

    .line 38
    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v10, 0x7

    .line 40
    add-int/lit8 v0, v3, 0x1

    const/4 v11, 0x5

    .line 42
    aget p1, p1, v3

    const/4 v10, 0x5

    .line 44
    :goto_1
    xor-int/lit8 p2, p2, 0x1

    const/4 v11, 0x4

    .line 46
    move v3, v0

    .line 47
    :goto_2
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x5

    if-ge v1, p1, :cond_2

    const/4 v10, 0x3

    .line 51
    iget-object v5, v8, Lxa/i1;->z:[I

    const/4 v11, 0x1

    .line 53
    add-int/lit8 v6, v0, 0x1

    const/4 v11, 0x7

    .line 55
    aput v1, v5, v0

    const/4 v10, 0x1

    .line 57
    add-int/lit8 v0, v4, 0x1

    const/4 v10, 0x6

    .line 59
    aget v1, p3, v4

    const/4 v11, 0x4

    .line 61
    :goto_3
    xor-int/lit8 p2, p2, 0x2

    const/4 v11, 0x2

    .line 63
    move v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v10, 0x6

    if-ne p1, v5, :cond_3

    const/4 v10, 0x5

    .line 67
    goto/16 :goto_8

    .line 69
    :cond_3
    const/4 v10, 0x5

    iget-object v1, v8, Lxa/i1;->z:[I

    const/4 v10, 0x1

    .line 71
    add-int/lit8 v5, v0, 0x1

    const/4 v11, 0x5

    .line 73
    aput p1, v1, v0

    const/4 v10, 0x4

    .line 75
    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v11, 0x6

    .line 77
    add-int/lit8 v0, v3, 0x1

    const/4 v11, 0x1

    .line 79
    aget p1, p1, v3

    const/4 v10, 0x7

    .line 81
    add-int/lit8 v1, v4, 0x1

    const/4 v10, 0x7

    .line 83
    aget v3, p3, v4

    const/4 v11, 0x1

    .line 85
    :goto_4
    xor-int/lit8 p2, p2, 0x3

    const/4 v11, 0x1

    .line 87
    move v4, v1

    .line 88
    move v1, v3

    .line 89
    move v3, v0

    .line 90
    move v0, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v10, 0x7

    if-ge v1, p1, :cond_5

    const/4 v10, 0x5

    .line 94
    add-int/lit8 v1, v4, 0x1

    const/4 v10, 0x3

    .line 96
    aget v4, p3, v4

    const/4 v10, 0x1

    .line 98
    :goto_5
    xor-int/lit8 p2, p2, 0x2

    const/4 v10, 0x6

    .line 100
    move v7, v4

    .line 101
    move v4, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v11, 0x7

    if-ge p1, v1, :cond_6

    const/4 v10, 0x7

    .line 106
    iget-object v5, v8, Lxa/i1;->z:[I

    const/4 v10, 0x1

    .line 108
    add-int/lit8 v6, v0, 0x1

    const/4 v10, 0x3

    .line 110
    aput p1, v5, v0

    const/4 v10, 0x7

    .line 112
    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v10, 0x3

    .line 114
    add-int/lit8 v0, v3, 0x1

    const/4 v10, 0x6

    .line 116
    aget p1, p1, v3

    const/4 v10, 0x7

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v11, 0x5

    if-ne p1, v5, :cond_7

    const/4 v11, 0x5

    .line 121
    goto :goto_8

    .line 122
    :cond_7
    const/4 v11, 0x2

    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v10, 0x6

    .line 124
    add-int/lit8 v1, v3, 0x1

    const/4 v10, 0x4

    .line 126
    aget p1, p1, v3

    const/4 v11, 0x5

    .line 128
    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x4

    .line 130
    aget v4, p3, v4

    const/4 v10, 0x1

    .line 132
    :goto_6
    xor-int/lit8 p2, p2, 0x3

    const/4 v10, 0x2

    .line 134
    move v7, v3

    .line 135
    move v3, v1

    .line 136
    move v1, v4

    .line 137
    move v4, v7

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_8
    const/4 v11, 0x3

    if-ge p1, v1, :cond_9

    const/4 v11, 0x3

    .line 141
    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v10, 0x4

    .line 143
    add-int/lit8 v5, v3, 0x1

    const/4 v10, 0x7

    .line 145
    aget p1, p1, v3

    const/4 v11, 0x5

    .line 147
    :goto_7
    xor-int/lit8 p2, p2, 0x1

    const/4 v10, 0x3

    .line 149
    move v3, v5

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_9
    const/4 v10, 0x4

    if-ge v1, p1, :cond_a

    const/4 v11, 0x4

    .line 154
    iget-object v5, v8, Lxa/i1;->z:[I

    const/4 v11, 0x3

    .line 156
    add-int/lit8 v6, v0, 0x1

    const/4 v11, 0x3

    .line 158
    aput v1, v5, v0

    const/4 v11, 0x1

    .line 160
    add-int/lit8 v0, v4, 0x1

    const/4 v11, 0x3

    .line 162
    aget v1, p3, v4

    const/4 v10, 0x1

    .line 164
    goto/16 :goto_3

    .line 165
    :cond_a
    const/4 v10, 0x3

    if-ne p1, v5, :cond_b

    const/4 v11, 0x3

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const/4 v11, 0x6

    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v10, 0x7

    .line 170
    add-int/lit8 v1, v3, 0x1

    const/4 v10, 0x5

    .line 172
    aget p1, p1, v3

    const/4 v10, 0x2

    .line 174
    add-int/lit8 v3, v4, 0x1

    const/4 v11, 0x5

    .line 176
    aget v4, p3, v4

    const/4 v11, 0x7

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    const/4 v10, 0x2

    if-ge p1, v1, :cond_d

    const/4 v10, 0x7

    .line 181
    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v10, 0x6

    .line 183
    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x3

    .line 185
    aget p1, p1, v3

    const/4 v10, 0x6

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    const/4 v11, 0x1

    if-ge v1, p1, :cond_e

    const/4 v10, 0x5

    .line 190
    add-int/lit8 v1, v4, 0x1

    const/4 v10, 0x3

    .line 192
    aget v4, p3, v4

    const/4 v10, 0x4

    .line 194
    goto/16 :goto_5

    .line 195
    :cond_e
    const/4 v10, 0x3

    if-ne p1, v5, :cond_f

    const/4 v10, 0x4

    .line 197
    :goto_8
    iget-object p1, v8, Lxa/i1;->z:[I

    const/4 v10, 0x4

    .line 199
    add-int/lit8 p2, v0, 0x1

    const/4 v10, 0x7

    .line 201
    aput v5, p1, v0

    const/4 v11, 0x1

    .line 203
    iput p2, v8, Lxa/i1;->w:I

    const/4 v11, 0x7

    .line 205
    iget-object p2, v8, Lxa/i1;->x:[I

    const/4 v11, 0x7

    .line 207
    iput-object p1, v8, Lxa/i1;->x:[I

    const/4 v10, 0x7

    .line 209
    iput-object p2, v8, Lxa/i1;->z:[I

    const/4 v11, 0x3

    .line 211
    const/4 v11, 0x0

    move p1, v11

    .line 212
    iput-object p1, v8, Lxa/i1;->B:Ljava/lang/String;

    const/4 v10, 0x1

    .line 214
    return-void

    .line 215
    :cond_f
    const/4 v10, 0x4

    iget-object v1, v8, Lxa/i1;->z:[I

    const/4 v11, 0x1

    .line 217
    add-int/lit8 v5, v0, 0x1

    const/4 v10, 0x7

    .line 219
    aput p1, v1, v0

    const/4 v11, 0x2

    .line 221
    iget-object p1, v8, Lxa/i1;->x:[I

    const/4 v11, 0x6

    .line 223
    add-int/lit8 v0, v3, 0x1

    const/4 v10, 0x1

    .line 225
    aget p1, p1, v3

    const/4 v10, 0x4

    .line 227
    add-int/lit8 v1, v4, 0x1

    const/4 v11, 0x1

    .line 229
    aget v3, p3, v4

    const/4 v10, 0x1

    .line 231
    goto/16 :goto_4

    .array-data 1
        -0x7at
        -0x50t
        0x5ct
        0x2t
        0x6ft
        0x68t
        0x45t
        0x32t
        -0xat
        0x21t
        0x33t
    .end array-data
.end method

.method public final c0(Lxa/i1;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lxa/i1;->F()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, p1, Lxa/i1;->x:[I

    const/4 v5, 0x3

    .line 6
    iget v1, p1, Lxa/i1;->w:I

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-virtual {v3, v1, v2, v0}, Lxa/i1;->b0(II[I)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v3}, Lxa/i1;->V()Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 18
    invoke-virtual {p1}, Lxa/i1;->V()Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 24
    iget-object p1, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v5, 0x7

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v5, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v5, 0x2

    .line 32
    iget-object p1, p1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v5, 0x6

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x2ft
        0x26t
        0x22t
        -0x4ft
        -0x5at
        -0x9t
        0x7bt
        -0x25t
        -0x62t
    .end array-data
.end method

.method public final clear()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lxa/i1;->F()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Lxa/i1;->x:[I

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    const/high16 v6, 0x110000

    move v2, v6

    .line 9
    aput v2, v0, v1

    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    move v0, v6

    .line 12
    iput v0, v3, Lxa/i1;->w:I

    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    iput-object v0, v3, Lxa/i1;->B:Ljava/lang/String;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v3}, Lxa/i1;->V()Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 23
    iget-object v0, v3, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v5, 0x7

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v6, 0x7

    .line 28
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x2et
        0x2at
        0x13t
        0x4ct
        -0x65t
        0x36t
        0x6bt
        0x35t
        -0x37t
        0x6t
        0x56t
        -0x3t
        0x63t
        -0xet
        0x71t
        -0x7at
        0x11t
        0x3t
        0x33t
        0xft
        0x6et
        0x2bt
        0x6t
        0x39t
        0x9t
        0x4t
        -0x1ft
        -0x31t
        0x0t
        -0x64t
        0x69t
        0x39t
        0x1ft
        0x6bt
        -0x2at
        -0x31t
        -0x54t
        0x6et
        -0x7dt
        0x78t
        0x22t
        -0x2et
        -0x25t
        0x23t
        -0x4bt
        -0x2t
        0x7at
        -0x4ct
        0x75t
        -0x29t
        0x59t
        0x6dt
        0x29t
        0x66t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lxa/i1;->D:Lna/d3;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lxa/i1;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v0, v1}, Lxa/i1;-><init>(Lxa/i1;)V

    const/4 v3, 0x7

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-object v1

    nop

    .array-data 1
        0x65t
        0x8t
        -0x2at
        0x29t
        -0x4ft
        0x33t
        -0x7at
        -0x3et
        0x2t
        -0x3bt
        0x7et
        -0x2et
        -0x5et
        0x3ft
        0x23t
        -0x69t
        -0x2bt
        0x3at
        0x43t
        -0x41t
        0x71t
        -0x12t
        -0x25t
        0x2et
        0x3et
        -0x5ft
        0x10t
        0x3t
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p1, Lxa/i1;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v7}, Lxa/i1;->size()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    invoke-virtual {p1}, Lxa/i1;->size()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    sub-int/2addr v0, v1

    const/4 v10, 0x2

    .line 12
    const/4 v9, 0x1

    move v1, v9

    .line 13
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 15
    if-gez v0, :cond_b

    const/4 v9, 0x1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v0, v10

    .line 20
    move v2, v0

    .line 21
    :goto_0
    iget-object v3, v7, Lxa/i1;->x:[I

    const/4 v10, 0x7

    .line 23
    aget v3, v3, v2

    const/4 v10, 0x5

    .line 25
    iget-object v4, p1, Lxa/i1;->x:[I

    const/4 v9, 0x3

    .line 27
    aget v4, v4, v2

    const/4 v10, 0x4

    .line 29
    sub-int v5, v3, v4

    const/4 v10, 0x2

    .line 31
    const/high16 v9, 0x110000

    move v6, v9

    .line 33
    if-eqz v5, :cond_7

    const/4 v10, 0x7

    .line 35
    if-ne v3, v6, :cond_2

    const/4 v10, 0x6

    .line 37
    invoke-virtual {v7}, Lxa/i1;->V()Z

    .line 40
    move-result v9

    move v0, v9

    .line 41
    if-nez v0, :cond_1

    const/4 v9, 0x2

    .line 43
    goto/16 :goto_2

    .line 44
    :cond_1
    const/4 v9, 0x6

    iget-object v0, v7, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v9, 0x7

    .line 46
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x4

    .line 52
    iget-object p1, p1, Lxa/i1;->x:[I

    const/4 v9, 0x4

    .line 54
    aget p1, p1, v2

    const/4 v9, 0x6

    .line 56
    invoke-static {v0, p1}, Lxa/i1;->H(Ljava/lang/String;I)I

    .line 59
    move-result v9

    move p1, v9

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 v10, 0x1

    if-ne v4, v6, :cond_5

    const/4 v9, 0x6

    .line 63
    invoke-virtual {p1}, Lxa/i1;->V()Z

    .line 66
    move-result v10

    move v3, v10

    .line 67
    if-nez v3, :cond_3

    const/4 v9, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v10, 0x3

    iget-object p1, p1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v10, 0x2

    .line 72
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x4

    .line 78
    iget-object v3, v7, Lxa/i1;->x:[I

    const/4 v10, 0x2

    .line 80
    aget v2, v3, v2

    const/4 v9, 0x6

    .line 82
    invoke-static {p1, v2}, Lxa/i1;->H(Ljava/lang/String;I)I

    .line 85
    move-result v10

    move p1, v10

    .line 86
    if-lez p1, :cond_4

    const/4 v9, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v9, 0x4

    if-gez p1, :cond_9

    const/4 v9, 0x4

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v9, 0x1

    and-int/lit8 p1, v2, 0x1

    const/4 v9, 0x6

    .line 94
    if-nez p1, :cond_6

    const/4 v10, 0x3

    .line 96
    return v5

    .line 97
    :cond_6
    const/4 v9, 0x5

    neg-int p1, v5

    const/4 v9, 0x4

    .line 98
    return p1

    .line 99
    :cond_7
    const/4 v9, 0x3

    if-ne v3, v6, :cond_d

    const/4 v10, 0x4

    .line 101
    iget-object v2, v7, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v10, 0x1

    .line 103
    iget-object p1, p1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v10, 0x4

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v10

    move-object v3, v10

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    move-object v4, v9

    .line 113
    :cond_8
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v10

    move p1, v10

    .line 117
    if-nez p1, :cond_a

    const/4 v9, 0x2

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v10

    move p1, v10

    .line 123
    if-eqz p1, :cond_9

    const/4 v9, 0x3

    .line 125
    :goto_1
    const/4 v10, -0x1

    move p1, v10

    .line 126
    return p1

    .line 127
    :cond_9
    const/4 v10, 0x4

    return v0

    .line 128
    :cond_a
    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v10

    move p1, v10

    .line 132
    if-nez p1, :cond_c

    const/4 v10, 0x2

    .line 134
    :cond_b
    const/4 v10, 0x3

    :goto_2
    return v1

    .line 135
    :cond_c
    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v9

    move-object p1, v9

    .line 139
    check-cast p1, Ljava/lang/Comparable;

    const/4 v9, 0x1

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v9

    move-object v2, v9

    .line 145
    check-cast v2, Ljava/lang/Comparable;

    const/4 v9, 0x1

    .line 147
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 150
    move-result v10

    move p1, v10

    .line 151
    if-eqz p1, :cond_8

    const/4 v9, 0x5

    .line 153
    return p1

    .line 154
    :cond_d
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 156
    goto/16 :goto_0

    .array-data 1
        0x58t
        -0x37t
        -0x22t
        0x13t
        -0x2ft
        0x62t
        -0x78t
        0x19t
        0x63t
        -0x6ct
        0x24t
    .end array-data
.end method

.method public final d0(II)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lxa/i1;->F()V

    const/4 v10, 0x1

    .line 4
    invoke-virtual {v8}, Lxa/i1;->clear()V

    const/4 v10, 0x6

    .line 7
    invoke-virtual {v8}, Lxa/i1;->F()V

    const/4 v10, 0x6

    .line 10
    const-string v10, "Invalid code point U+"

    move-object v0, v10

    .line 12
    const/4 v10, 0x6

    move v1, v10

    .line 13
    if-ltz p1, :cond_5

    const/4 v10, 0x5

    .line 15
    const v2, 0x10ffff

    const/4 v10, 0x7

    .line 18
    if-gt p1, v2, :cond_5

    const/4 v10, 0x7

    .line 20
    if-ltz p2, :cond_4

    const/4 v10, 0x4

    .line 22
    if-gt p2, v2, :cond_4

    const/4 v10, 0x6

    .line 24
    const/4 v10, 0x0

    move v0, v10

    .line 25
    if-gt p1, p2, :cond_3

    const/4 v10, 0x7

    .line 27
    invoke-virtual {v8, p1, p2}, Lxa/i1;->Y(II)[I

    .line 30
    move-result-object v10

    move-object p1, v10

    .line 31
    iget p2, v8, Lxa/i1;->w:I

    const/4 v10, 0x5

    .line 33
    add-int/lit8 p2, p2, 0x2

    const/4 v10, 0x3

    .line 35
    invoke-virtual {v8, p2}, Lxa/i1;->O(I)V

    const/4 v10, 0x7

    .line 38
    iget-object p2, v8, Lxa/i1;->x:[I

    const/4 v10, 0x5

    .line 40
    const/4 v10, 0x0

    move v1, v10

    .line 41
    aget p2, p2, v1

    const/4 v10, 0x2

    .line 43
    aget v2, p1, v1

    const/4 v10, 0x2

    .line 45
    const/4 v10, 0x1

    move v3, v10

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge p2, v2, :cond_0

    const/4 v10, 0x7

    .line 49
    iget-object v5, v8, Lxa/i1;->z:[I

    const/4 v10, 0x6

    .line 51
    add-int/lit8 v6, v1, 0x1

    const/4 v10, 0x5

    .line 53
    aput p2, v5, v1

    const/4 v10, 0x3

    .line 55
    iget-object p2, v8, Lxa/i1;->x:[I

    const/4 v10, 0x6

    .line 57
    add-int/lit8 v1, v3, 0x1

    const/4 v10, 0x3

    .line 59
    aget p2, p2, v3

    const/4 v10, 0x5

    .line 61
    move v3, v1

    .line 62
    :goto_1
    move v1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v10, 0x3

    if-ge v2, p2, :cond_1

    const/4 v10, 0x7

    .line 66
    iget-object v5, v8, Lxa/i1;->z:[I

    const/4 v10, 0x4

    .line 68
    add-int/lit8 v6, v1, 0x1

    const/4 v10, 0x2

    .line 70
    aput v2, v5, v1

    const/4 v10, 0x5

    .line 72
    add-int/lit8 v1, v4, 0x1

    const/4 v10, 0x2

    .line 74
    aget v2, p1, v4

    const/4 v10, 0x6

    .line 76
    move v4, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v10, 0x2

    const/high16 v10, 0x110000

    move v2, v10

    .line 80
    if-eq p2, v2, :cond_2

    const/4 v10, 0x2

    .line 82
    iget-object p2, v8, Lxa/i1;->x:[I

    const/4 v10, 0x4

    .line 84
    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x3

    .line 86
    aget p2, p2, v3

    const/4 v10, 0x5

    .line 88
    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x3

    .line 90
    aget v4, p1, v4

    const/4 v10, 0x7

    .line 92
    move v7, v3

    .line 93
    move v3, v2

    .line 94
    move v2, v4

    .line 95
    move v4, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v10, 0x4

    iget-object p1, v8, Lxa/i1;->z:[I

    const/4 v10, 0x7

    .line 99
    add-int/lit8 p2, v1, 0x1

    const/4 v10, 0x4

    .line 101
    aput v2, p1, v1

    const/4 v10, 0x3

    .line 103
    iput p2, v8, Lxa/i1;->w:I

    const/4 v10, 0x3

    .line 105
    iget-object p2, v8, Lxa/i1;->x:[I

    const/4 v10, 0x3

    .line 107
    iput-object p1, v8, Lxa/i1;->x:[I

    const/4 v10, 0x7

    .line 109
    iput-object p2, v8, Lxa/i1;->z:[I

    const/4 v10, 0x3

    .line 111
    iput-object v0, v8, Lxa/i1;->B:Ljava/lang/String;

    const/4 v10, 0x3

    .line 113
    :cond_3
    const/4 v10, 0x3

    iput-object v0, v8, Lxa/i1;->B:Ljava/lang/String;

    const/4 v10, 0x3

    .line 115
    return-void

    .line 116
    :cond_4
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 118
    int-to-long v2, p2

    const/4 v10, 0x6

    .line 119
    invoke-static {v1, v2, v3}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object p2, v10

    .line 123
    invoke-static {v0, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v10

    move-object p2, v10

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 130
    throw p1

    const/4 v10, 0x3

    .line 131
    :cond_5
    const/4 v10, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 133
    int-to-long v2, p1

    const/4 v10, 0x5

    .line 134
    invoke-static {v1, v2, v3}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 137
    move-result-object v10

    move-object p1, v10

    .line 138
    invoke-static {v0, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v10

    move-object p1, v10

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 145
    throw p2

    const/4 v10, 0x4

    .array-data 1
        0x48t
        -0x9t
        -0x2bt
        0x65t
        -0x3ft
        -0x3ct
        0x23t
        0x5ct
        -0x10t
        -0x2dt
        -0x6at
    .end array-data
.end method

.method public final e0(Lxa/i1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lxa/i1;->F()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, p1, Lxa/i1;->x:[I

    const/4 v5, 0x1

    .line 6
    iget v1, p1, Lxa/i1;->w:I

    const/4 v4, 0x7

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iput-object v0, v2, Lxa/i1;->x:[I

    const/4 v5, 0x6

    .line 14
    iget v0, p1, Lxa/i1;->w:I

    const/4 v5, 0x3

    .line 16
    iput v0, v2, Lxa/i1;->w:I

    const/4 v5, 0x3

    .line 18
    iget-object v0, p1, Lxa/i1;->B:Ljava/lang/String;

    const/4 v4, 0x3

    .line 20
    iput-object v0, v2, Lxa/i1;->B:Ljava/lang/String;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1}, Lxa/i1;->V()Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 28
    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x7

    .line 30
    iget-object p1, p1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    const/4 v4, 0x4

    .line 35
    iput-object v0, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x4

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lxa/i1;->E:Ljava/util/SortedSet;

    const/4 v4, 0x2

    .line 40
    iput-object p1, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v5, 0x4

    .line 42
    return-void

    nop

    .array-data 1
        -0x4t
        0x47t
        0x10t
        0x41t
        0x63t
        0x67t
        0x51t
        0x4ct
        -0x52t
        -0x40t
        -0x61t
        -0x1bt
        0x79t
        0x0t
        -0x3ct
        0x3bt
        0x4ft
        0x7et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-ne v5, p1, :cond_1

    const/4 v7, 0x2

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x4

    check-cast p1, Lxa/i1;

    const/4 v7, 0x6

    .line 11
    iget v2, v5, Lxa/i1;->w:I

    const/4 v7, 0x1

    .line 13
    iget v3, p1, Lxa/i1;->w:I

    const/4 v7, 0x7

    .line 15
    if-eq v2, v3, :cond_2

    const/4 v7, 0x2

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v7, 0x5

    move v2, v0

    .line 19
    :goto_0
    iget v3, v5, Lxa/i1;->w:I

    const/4 v7, 0x1

    .line 21
    if-ge v2, v3, :cond_4

    const/4 v7, 0x6

    .line 23
    iget-object v3, v5, Lxa/i1;->x:[I

    const/4 v7, 0x5

    .line 25
    aget v3, v3, v2

    const/4 v7, 0x6

    .line 27
    iget-object v4, p1, Lxa/i1;->x:[I

    const/4 v7, 0x5

    .line 29
    aget v4, v4, v2

    const/4 v7, 0x6

    .line 31
    if-eq v3, v4, :cond_3

    const/4 v7, 0x3

    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v7, 0x4

    iget-object v2, v5, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v7, 0x5

    .line 39
    iget-object p1, p1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez p1, :cond_5

    const/4 v7, 0x1

    .line 47
    return v0

    .line 48
    :cond_5
    const/4 v7, 0x3

    return v1

    .line 49
    :catch_0
    return v0

    nop

    .array-data 1
        0x60t
        0x60t
        0x23t
        0x10t
        0x35t
        0x9t
        -0x7bt
        -0x7dt
        0x51t
        0xdt
        -0x6t
        0x77t
        -0x11t
        0x38t
        -0x4at
        0xdt
        0x46t
        0x36t
        0x26t
        -0x38t
    .end array-data
.end method

.method public final f0(Ljava/lang/CharSequence;II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lt v2, v4, :cond_1

    .line 20
    return v4

    .line 21
    :cond_1
    :goto_0
    iget-object v4, v0, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    .line 23
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_14

    .line 26
    iget-object v4, v0, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 30
    check-cast v5, [I

    .line 32
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 34
    check-cast v7, [I

    .line 36
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/y90;->b:Ljava/lang/Object;

    .line 38
    check-cast v8, [Z

    .line 40
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    .line 42
    check-cast v9, [I

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v10

    .line 48
    const v14, 0xe000

    .line 51
    const v15, 0xd800

    .line 54
    const p2, 0x10001

    .line 57
    const/16 v11, 0x4c96

    const/16 v11, 0x7ff

    .line 59
    const/16 v16, 0x6c87

    const/16 v16, 0x11

    .line 61
    const/16 v12, 0x1818

    const/16 v12, 0xff

    .line 63
    const/16 v17, 0x11a7

    const/16 v17, 0x10

    .line 65
    const v13, 0xdc00

    .line 68
    if-eq v6, v3, :cond_a

    .line 70
    :goto_1
    if-ge v2, v10, :cond_9

    .line 72
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v3

    .line 76
    if-gt v3, v12, :cond_2

    .line 78
    aget-boolean v3, v8, v3

    .line 80
    if-nez v3, :cond_8

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-gt v3, v11, :cond_3

    .line 85
    and-int/lit8 v18, v3, 0x3f

    .line 87
    aget v18, v7, v18

    .line 89
    shr-int/lit8 v3, v3, 0x6

    .line 91
    shl-int v3, v6, v3

    .line 93
    and-int v3, v18, v3

    .line 95
    if-nez v3, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    if-lt v3, v15, :cond_6

    .line 100
    if-ge v3, v13, :cond_6

    .line 102
    add-int/lit8 v15, v2, 0x1

    .line 104
    if-eq v15, v10, :cond_6

    .line 106
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    move-result v11

    .line 110
    if-lt v11, v13, :cond_6

    .line 112
    if-lt v11, v14, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 118
    move-result v3

    .line 119
    aget v11, v9, v17

    .line 121
    aget v14, v9, v16

    .line 123
    invoke-virtual {v4, v3, v11, v14}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v2, v15

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    shr-int/lit8 v11, v3, 0xc

    .line 134
    shr-int/lit8 v14, v3, 0x6

    .line 136
    and-int/lit8 v14, v14, 0x3f

    .line 138
    aget v14, v5, v14

    .line 140
    shr-int/2addr v14, v11

    .line 141
    and-int v14, v14, p2

    .line 143
    if-gt v14, v6, :cond_7

    .line 145
    if-nez v14, :cond_8

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    aget v14, v9, v11

    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 152
    aget v11, v9, v11

    .line 154
    invoke-virtual {v4, v3, v14, v11}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    add-int/2addr v2, v6

    .line 162
    const/16 v11, 0x5328

    const/16 v11, 0x7ff

    .line 164
    const v14, 0xe000

    .line 167
    const v15, 0xd800

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    :goto_4
    return v2

    .line 172
    :cond_a
    :goto_5
    if-ge v2, v10, :cond_13

    .line 174
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    move-result v3

    .line 178
    if-gt v3, v12, :cond_c

    .line 180
    aget-boolean v3, v8, v3

    .line 182
    if-eqz v3, :cond_b

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const v14, 0xd800

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    const/16 v11, 0x1a36

    const/16 v11, 0x7ff

    .line 191
    if-gt v3, v11, :cond_d

    .line 193
    and-int/lit8 v14, v3, 0x3f

    .line 195
    aget v14, v7, v14

    .line 197
    shr-int/lit8 v3, v3, 0x6

    .line 199
    shl-int v3, v6, v3

    .line 201
    and-int/2addr v3, v14

    .line 202
    if-eqz v3, :cond_b

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const v14, 0xd800

    .line 208
    if-lt v3, v14, :cond_10

    .line 210
    if-ge v3, v13, :cond_10

    .line 212
    add-int/lit8 v15, v2, 0x1

    .line 214
    if-eq v15, v10, :cond_10

    .line 216
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 219
    move-result v11

    .line 220
    if-lt v11, v13, :cond_10

    .line 222
    const v12, 0xe000

    .line 225
    if-lt v11, v12, :cond_e

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 231
    move-result v3

    .line 232
    aget v11, v9, v17

    .line 234
    aget v12, v9, v16

    .line 236
    invoke-virtual {v4, v3, v11, v12}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f

    .line 242
    goto :goto_8

    .line 243
    :cond_f
    move v2, v15

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    :goto_6
    shr-int/lit8 v11, v3, 0xc

    .line 247
    shr-int/lit8 v12, v3, 0x6

    .line 249
    and-int/lit8 v12, v12, 0x3f

    .line 251
    aget v12, v5, v12

    .line 253
    shr-int/2addr v12, v11

    .line 254
    and-int v12, v12, p2

    .line 256
    if-gt v12, v6, :cond_11

    .line 258
    if-eqz v12, :cond_12

    .line 260
    goto :goto_8

    .line 261
    :cond_11
    aget v12, v9, v11

    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 265
    aget v11, v9, v11

    .line 267
    invoke-virtual {v4, v3, v12, v11}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_12

    .line 273
    goto :goto_8

    .line 274
    :cond_12
    :goto_7
    add-int/2addr v2, v6

    .line 275
    const/16 v12, 0x42d9

    const/16 v12, 0xff

    .line 277
    goto :goto_5

    .line 278
    :cond_13
    :goto_8
    return v2

    .line 279
    :cond_14
    iget-object v4, v0, Lxa/i1;->D:Lna/d3;

    .line 281
    if-eqz v4, :cond_15

    .line 283
    iget-object v4, v0, Lxa/i1;->D:Lna/d3;

    .line 285
    invoke-virtual {v4, v1, v2, v3}, Lna/d3;->c(Ljava/lang/CharSequence;II)I

    .line 288
    move-result v1

    .line 289
    return v1

    .line 290
    :cond_15
    invoke-virtual {v0}, Lxa/i1;->V()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 296
    if-ne v3, v6, :cond_16

    .line 298
    const/16 v4, 0x45e1

    const/16 v4, 0x21

    .line 300
    goto :goto_9

    .line 301
    :cond_16
    const/16 v4, 0x4461

    const/16 v4, 0x22

    .line 303
    :goto_9
    new-instance v7, Lna/d3;

    .line 305
    new-instance v8, Ljava/util/ArrayList;

    .line 307
    iget-object v9, v0, Lxa/i1;->A:Ljava/util/SortedSet;

    .line 309
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    invoke-direct {v7, v0, v8, v4}, Lna/d3;-><init>(Lxa/i1;Ljava/util/ArrayList;I)V

    .line 315
    iget-boolean v4, v7, Lna/d3;->f:Z

    .line 317
    if-eqz v4, :cond_17

    .line 319
    invoke-virtual {v7, v1, v2, v3}, Lna/d3;->c(Ljava/lang/CharSequence;II)I

    .line 322
    move-result v1

    .line 323
    return v1

    .line 324
    :cond_17
    if-eq v3, v6, :cond_18

    .line 326
    move v5, v6

    .line 327
    :cond_18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 330
    move-result v3

    .line 331
    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 334
    move-result v4

    .line 335
    invoke-virtual {v0, v4}, Lxa/i1;->J(I)Z

    .line 338
    move-result v6

    .line 339
    if-eq v5, v6, :cond_1a

    .line 341
    return v2

    .line 342
    :cond_1a
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 345
    move-result v4

    .line 346
    add-int/2addr v2, v4

    .line 347
    if-lt v2, v3, :cond_19

    .line 349
    return v2

    nop

    .array-data 1
        -0x14t
        0x77t
        -0x79t
        0x71t
        -0x7dt
        0x61t
        0x33t
        0x26t
        0x47t
        0x1ct
        0x48t
        -0x73t
        0x34t
        -0x19t
        -0x1bt
        -0x12t
        0x1et
        0x26t
        -0x3t
        0x4t
        -0x6bt
        0x29t
        -0x4et
        0x11t
        -0x6bt
        0x27t
        -0x50t
        0xat
        -0x7dt
        -0x3ct
        0x19t
        -0x58t
        0x1dt
        0x1t
        0x10t
        0x16t
    .end array-data
.end method

.method public final g0(Ljava/lang/CharSequence;II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    if-gtz v2, :cond_0

    .line 11
    const/16 v16, 0x2d03

    const/16 v16, 0x0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v5

    .line 19
    if-le v2, v5, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    :cond_1
    iget-object v5, v0, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_16

    .line 30
    iget-object v5, v0, Lxa/i1;->C:Lcom/google/android/gms/internal/ads/y90;

    .line 32
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 34
    check-cast v8, [I

    .line 36
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 38
    check-cast v9, [I

    .line 40
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/y90;->b:Ljava/lang/Object;

    .line 42
    check-cast v10, [Z

    .line 44
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    .line 46
    check-cast v11, [I

    .line 48
    const/16 v14, 0x6ba7

    const/16 v14, 0x7ff

    .line 50
    const/16 v15, 0x6cf0

    const/16 v15, 0xff

    .line 52
    const/16 v16, 0x122

    const/16 v16, 0x0

    .line 54
    const v4, 0xdc00

    .line 57
    const/16 p2, 0xbf7

    const/16 p2, 0x11

    .line 59
    const v7, 0xd800

    .line 62
    if-eq v6, v3, :cond_c

    .line 64
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 66
    const v17, 0x10001

    .line 69
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    move-result v12

    .line 73
    if-gt v12, v15, :cond_3

    .line 75
    aget-boolean v2, v10, v12

    .line 77
    if-nez v2, :cond_2

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_2
    const/16 v18, 0x734d

    const/16 v18, 0x10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-gt v12, v14, :cond_4

    .line 86
    and-int/lit8 v2, v12, 0x3f

    .line 88
    aget v2, v9, v2

    .line 90
    shr-int/lit8 v12, v12, 0x6

    .line 92
    shl-int v12, v6, v12

    .line 94
    and-int/2addr v2, v12

    .line 95
    if-nez v2, :cond_2

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_4
    if-lt v12, v7, :cond_6

    .line 101
    if-lt v12, v4, :cond_6

    .line 103
    if-eqz v3, :cond_6

    .line 105
    add-int/lit8 v2, v2, -0x2

    .line 107
    const/16 v18, 0x1339

    const/16 v18, 0x10

    .line 109
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    move-result v13

    .line 113
    if-lt v13, v7, :cond_7

    .line 115
    if-lt v13, v4, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v13, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 121
    move-result v12

    .line 122
    aget v13, v11, v18

    .line 124
    aget v4, v11, p2

    .line 126
    invoke-virtual {v5, v12, v13, v4}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_a

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_6
    const/16 v18, 0x2936

    const/16 v18, 0x10

    .line 136
    :cond_7
    :goto_1
    shr-int/lit8 v2, v12, 0xc

    .line 138
    shr-int/lit8 v4, v12, 0x6

    .line 140
    and-int/lit8 v4, v4, 0x3f

    .line 142
    aget v4, v8, v4

    .line 144
    shr-int/2addr v4, v2

    .line 145
    and-int v4, v4, v17

    .line 147
    if-gt v4, v6, :cond_8

    .line 149
    if-nez v4, :cond_9

    .line 151
    goto/16 :goto_5

    .line 153
    :cond_8
    aget v4, v11, v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    aget v2, v11, v2

    .line 159
    invoke-virtual {v5, v12, v4, v2}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 165
    goto/16 :goto_5

    .line 167
    :cond_9
    :goto_2
    move v2, v3

    .line 168
    :cond_a
    if-nez v2, :cond_b

    .line 170
    goto/16 :goto_7

    .line 172
    :cond_b
    const v4, 0xdc00

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const v17, 0x10001

    .line 179
    const/16 v18, 0x983

    const/16 v18, 0x10

    .line 181
    :goto_3
    add-int/lit8 v3, v2, -0x1

    .line 183
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    move-result v4

    .line 187
    if-gt v4, v15, :cond_e

    .line 189
    aget-boolean v2, v10, v4

    .line 191
    if-eqz v2, :cond_d

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    const v12, 0xdc00

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    if-gt v4, v14, :cond_f

    .line 200
    and-int/lit8 v2, v4, 0x3f

    .line 202
    aget v2, v9, v2

    .line 204
    shr-int/lit8 v4, v4, 0x6

    .line 206
    shl-int v4, v6, v4

    .line 208
    and-int/2addr v2, v4

    .line 209
    if-eqz v2, :cond_d

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    const v12, 0xdc00

    .line 215
    if-lt v4, v7, :cond_11

    .line 217
    if-lt v4, v12, :cond_11

    .line 219
    if-eqz v3, :cond_11

    .line 221
    add-int/lit8 v2, v2, -0x2

    .line 223
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 226
    move-result v13

    .line 227
    if-lt v13, v7, :cond_11

    .line 229
    if-lt v13, v12, :cond_10

    .line 231
    goto :goto_4

    .line 232
    :cond_10
    invoke-static {v13, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 235
    move-result v4

    .line 236
    aget v13, v11, v18

    .line 238
    aget v7, v11, p2

    .line 240
    invoke-virtual {v5, v4, v13, v7}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_14

    .line 246
    goto :goto_5

    .line 247
    :cond_11
    :goto_4
    shr-int/lit8 v2, v4, 0xc

    .line 249
    shr-int/lit8 v7, v4, 0x6

    .line 251
    and-int/lit8 v7, v7, 0x3f

    .line 253
    aget v7, v8, v7

    .line 255
    shr-int/2addr v7, v2

    .line 256
    and-int v7, v7, v17

    .line 258
    if-gt v7, v6, :cond_12

    .line 260
    if-eqz v7, :cond_13

    .line 262
    goto :goto_5

    .line 263
    :cond_12
    aget v7, v11, v2

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 267
    aget v2, v11, v2

    .line 269
    invoke-virtual {v5, v4, v7, v2}, Lcom/google/android/gms/internal/ads/y90;->e(III)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_13

    .line 275
    :goto_5
    add-int/2addr v3, v6

    .line 276
    return v3

    .line 277
    :cond_13
    :goto_6
    move v2, v3

    .line 278
    :cond_14
    if-nez v2, :cond_15

    .line 280
    :goto_7
    return v16

    .line 281
    :cond_15
    const v7, 0xd800

    .line 284
    goto :goto_3

    .line 285
    :cond_16
    const/16 p2, 0x7e79

    const/16 p2, 0x11

    .line 287
    const/16 v16, 0x5c0f

    const/16 v16, 0x0

    .line 289
    iget-object v4, v0, Lxa/i1;->D:Lna/d3;

    .line 291
    if-eqz v4, :cond_17

    .line 293
    iget-object v4, v0, Lxa/i1;->D:Lna/d3;

    .line 295
    invoke-virtual {v4, v1, v2, v3}, Lna/d3;->d(Ljava/lang/CharSequence;II)I

    .line 298
    move-result v1

    .line 299
    return v1

    .line 300
    :cond_17
    invoke-virtual {v0}, Lxa/i1;->V()Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_19

    .line 306
    if-ne v3, v6, :cond_18

    .line 308
    move/from16 v7, p2

    .line 310
    goto :goto_8

    .line 311
    :cond_18
    const/16 v7, 0x382

    const/16 v7, 0x12

    .line 313
    :goto_8
    new-instance v4, Lna/d3;

    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    iget-object v8, v0, Lxa/i1;->A:Ljava/util/SortedSet;

    .line 319
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    invoke-direct {v4, v0, v5, v7}, Lna/d3;-><init>(Lxa/i1;Ljava/util/ArrayList;I)V

    .line 325
    iget-boolean v5, v4, Lna/d3;->f:Z

    .line 327
    if-eqz v5, :cond_19

    .line 329
    invoke-virtual {v4, v1, v2, v3}, Lna/d3;->d(Ljava/lang/CharSequence;II)I

    .line 332
    move-result v1

    .line 333
    return v1

    .line 334
    :cond_19
    if-eq v3, v6, :cond_1a

    .line 336
    move v4, v6

    .line 337
    goto :goto_9

    .line 338
    :cond_1a
    move/from16 v4, v16

    .line 340
    :cond_1b
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 343
    move-result v3

    .line 344
    invoke-virtual {v0, v3}, Lxa/i1;->J(I)Z

    .line 347
    move-result v5

    .line 348
    if-eq v4, v5, :cond_1c

    .line 350
    return v2

    .line 351
    :cond_1c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 354
    move-result v3

    .line 355
    sub-int/2addr v2, v3

    .line 356
    if-gtz v2, :cond_1b

    .line 358
    return v2

    nop

    .array-data 1
        -0x77t
        -0x41t
        -0x1ct
        0x2et
        -0x48t
        0x47t
        -0x47t
        -0x76t
        0x61t
        0x4bt
        0x6dt
        0x5at
        -0x11t
        0x44t
        0x4at
        -0x55t
        0x53t
        0x1dt
        0x2ct
        -0x4ct
        -0x40t
        0x49t
        0x47t
        -0x2ft
        0x3at
        0x79t
        0x44t
        -0x45t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lxa/i1;->w:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    iget v2, v3, Lxa/i1;->w:I

    const/4 v5, 0x3

    .line 6
    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    .line 8
    const v2, 0xf4243

    const/4 v5, 0x5

    .line 11
    mul-int/2addr v0, v2

    const/4 v5, 0x1

    .line 12
    iget-object v2, v3, Lxa/i1;->x:[I

    const/4 v5, 0x3

    .line 14
    aget v2, v2, v1

    const/4 v5, 0x1

    .line 16
    add-int/2addr v0, v2

    const/4 v5, 0x3

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x5

    return v0

    .array-data 1
        -0x3bt
        -0x5bt
        -0x2ft
        0x53t
        0x40t
        0xat
        0x4dt
        0x1t
        -0x3ct
        0x48t
        0x23t
        0x46t
        -0x5ct
        -0x76t
        -0x46t
        0x69t
        0x64t
        0x28t
        0x15t
        -0x2ct
        -0x2et
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lxa/h1;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 6
    iget v1, v5, Lxa/i1;->w:I

    const/4 v7, 0x7

    .line 8
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 10
    iput v1, v0, Lxa/h1;->x:I

    const/4 v8, 0x5

    .line 12
    if-lez v1, :cond_0

    const/4 v8, 0x7

    .line 14
    iget-object v1, v5, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v7, 0x4

    .line 16
    iput-object v1, v0, Lxa/h1;->B:Ljava/util/SortedSet;

    const/4 v7, 0x1

    .line 18
    iget-object v1, v5, Lxa/i1;->x:[I

    const/4 v7, 0x2

    .line 20
    iput-object v1, v0, Lxa/h1;->w:[I

    const/4 v8, 0x6

    .line 22
    iget v2, v0, Lxa/h1;->y:I

    const/4 v7, 0x5

    .line 24
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x4

    .line 26
    iput v3, v0, Lxa/h1;->y:I

    const/4 v8, 0x6

    .line 28
    aget v4, v1, v2

    const/4 v7, 0x7

    .line 30
    iput v4, v0, Lxa/h1;->z:I

    const/4 v8, 0x2

    .line 32
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    .line 34
    iput v2, v0, Lxa/h1;->y:I

    const/4 v8, 0x4

    .line 36
    aget v1, v1, v3

    const/4 v8, 0x4

    .line 38
    iput v1, v0, Lxa/h1;->A:I

    const/4 v7, 0x1

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v8, 0x1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    iput-object v1, v0, Lxa/h1;->C:Ljava/util/Iterator;

    const/4 v8, 0x7

    .line 49
    const/4 v8, 0x0

    move v1, v8

    .line 50
    iput-object v1, v0, Lxa/h1;->w:[I

    const/4 v8, 0x6

    .line 52
    return-object v0

    .array-data 1
        0xbt
        0x5ft
        -0xft
        0x9t
        -0x29t
        -0x71t
        -0x54t
        0x42t
        0x2et
        -0xft
        -0x42t
        0x15t
        -0x7at
        0x78t
        0x53t
        -0x10t
        0x27t
        0x14t
        0x23t
        0x76t
    .end array-data
.end method

.method public final r(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lxa/i1;->F()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, p1}, Lxa/i1;->w(I)V

    const/4 v2, 0x6

    .line 7
    return-void

    .array-data 1
        -0x24t
        0x73t
        -0x78t
        0x71t
        -0x66t
        0xft
        0x4dt
        0xat
        0x5ct
        -0x3ct
        -0x39t
        -0x56t
        0xct
        -0x2t
        0x2bt
        -0x4ft
        0x61t
        0x33t
    .end array-data
.end method

.method public final s(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lxa/i1;->F()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1, p2}, Lxa/i1;->x(II)V

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x3dt
        0x4et
        -0x7ft
        0xbt
        -0x30t
        0x9t
        0x71t
        0x19t
        0x13t
        -0x79t
        0x7bt
    .end array-data
.end method

.method public final size()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lxa/i1;->w:I

    const/4 v7, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v5, v1}, Lxa/i1;->S(I)I

    .line 12
    move-result v7

    move v3, v7

    .line 13
    invoke-virtual {v5, v1}, Lxa/i1;->T(I)I

    .line 16
    move-result v7

    move v4, v7

    .line 17
    sub-int/2addr v3, v4

    const/4 v7, 0x2

    .line 18
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 20
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v7, 0x4

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    add-int/2addr v0, v2

    const/4 v7, 0x2

    .line 31
    return v0

    .array-data 1
        -0xat
        -0x26t
        -0x47t
        0x6et
        0x22t
        0xft
        -0x7dt
        0x2bt
        -0x7t
        -0x55t
        -0xdt
        -0x51t
        0x18t
        0x48t
        0x1ft
        -0x7at
        -0x27t
        -0xat
        0x7ct
        0x1et
        -0x69t
        0x71t
        0x7bt
        0x3at
        -0x65t
        0x6bt
        0x4ft
        0x20t
        0x7bt
        0x22t
        0x3at
        -0x63t
        -0x6dt
        -0x22t
        0x7bt
        0x77t
        0x5et
        -0x5et
        0x24t
        -0x6et
        0x7ft
        0x1at
        0x4t
        0x74t
        0x4et
        0x56t
        0x42t
        0x79t
        -0x4ft
        -0x28t
        -0x26t
        0x12t
        -0x65t
        0x37t
        -0x7bt
    .end array-data
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lxa/i1;->F()V

    const/4 v4, 0x1

    .line 4
    invoke-static {p1}, Lxa/i1;->U(Ljava/lang/CharSequence;)I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-gez v0, :cond_2

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v0, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x7

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 22
    iget-object v0, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x4

    .line 24
    sget-object v1, Lxa/i1;->E:Ljava/util/SortedSet;

    const/4 v4, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 28
    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x7

    .line 30
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v4, 0x4

    .line 33
    iput-object v0, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x7

    .line 35
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x5

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v4, 0x0

    move p1, v4

    .line 45
    iput-object p1, v2, Lxa/i1;->B:Ljava/lang/String;

    const/4 v4, 0x5

    .line 47
    :cond_1
    const/4 v4, 0x7

    return-void

    .line 48
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2, v0, v0}, Lxa/i1;->x(II)V

    const/4 v4, 0x2

    .line 51
    return-void

    nop

    .array-data 1
        -0x11t
        -0x2at
        0x3ft
        0x1dt
        -0x6t
        0x1ct
        -0x70t
        0x68t
        -0x6dt
        -0x62t
        -0x40t
        -0x26t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 6
    iget-object v1, v8, Lxa/i1;->B:Ljava/lang/String;

    const/4 v10, 0x2

    .line 8
    const/4 v10, 0x1

    move v2, v10

    .line 9
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 11
    invoke-virtual {v8, v0, v2}, Lxa/i1;->z(Ljava/lang/StringBuilder;Z)V

    const/4 v10, 0x7

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    :try_start_0
    const/4 v10, 0x2

    iget-object v5, v8, Lxa/i1;->B:Ljava/lang/String;

    const/4 v10, 0x1

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    move-result v10

    move v5, v10

    .line 24
    const/16 v10, 0x5c

    move v6, v10

    .line 26
    if-ge v3, v5, :cond_5

    const/4 v10, 0x6

    .line 28
    iget-object v5, v8, Lxa/i1;->B:Ljava/lang/String;

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    move-result v10

    move v5, v10

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 37
    move-result v10

    move v7, v10

    .line 38
    add-int/2addr v3, v7

    const/4 v10, 0x1

    .line 39
    sget-object v7, Lna/e3;->a:[C

    const/4 v10, 0x1

    .line 41
    const/16 v10, 0x20

    move v7, v10

    .line 43
    if-lt v5, v7, :cond_4

    const/4 v10, 0x3

    .line 45
    const/16 v10, 0x7e

    move v7, v10

    .line 47
    if-le v5, v7, :cond_1

    const/4 v10, 0x4

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v10, 0x1

    if-nez v4, :cond_2

    const/4 v10, 0x3

    .line 52
    if-ne v5, v6, :cond_2

    const/4 v10, 0x2

    .line 54
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    const/4 v10, 0x1

    :goto_1
    invoke-static {v5, v0}, Lxa/i1;->y(ILjava/lang/StringBuilder;)V

    const/4 v10, 0x3

    .line 67
    :goto_2
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v10, 0x3

    :goto_3
    invoke-static {v5, v0}, Lna/e3;->c(ILjava/lang/StringBuilder;)V

    const/4 v10, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v10, 0x5

    if-eqz v4, :cond_6

    const/4 v10, 0x3

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_6
    const/4 v10, 0x3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    return-object v0

    .line 83
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x2

    .line 85
    const/16 v10, 0x12

    move v2, v10

    .line 87
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 90
    throw v1

    const/4 v10, 0x5

    .array-data 1
        -0x33t
        -0x73t
        -0x55t
        0x5et
        0x38t
        -0x6bt
        -0x59t
        0x79t
        0x56t
        -0x48t
        -0x79t
        0xct
        -0x4et
        -0x61t
        -0x5ct
        0x22t
        -0x73t
        0xet
        0x3ct
        -0x5at
        0x6dt
        -0x5dt
        0x77t
        -0x27t
        0x58t
        -0x26t
        -0x7ct
        0xct
        0x5et
        -0x78t
        -0x7ct
        0x40t
        0x76t
        -0x4ft
        0x33t
        0x57t
        0x2t
        0x25t
        -0x44t
        -0x5et
        0x61t
        0x2bt
        0x36t
        -0x34t
        0x1t
        0x6t
        -0x68t
        0x51t
        -0x3et
        0x6dt
        -0x74t
        -0x40t
        0x47t
        -0x2bt
        0x35t
        0x17t
        0x22t
        0xat
        0x69t
        -0x57t
        -0x3ct
        0x69t
        0x36t
        -0x5t
        -0x6et
        -0xft
        0x18t
        -0x18t
    .end array-data
.end method

.method public final u([II)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lxa/i1;->w:I

    const/4 v12, 0x1

    .line 3
    add-int/2addr v0, p2

    const/4 v12, 0x6

    .line 4
    invoke-virtual {v9, v0}, Lxa/i1;->O(I)V

    const/4 v12, 0x4

    .line 7
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v11, 0x6

    .line 9
    const/4 v12, 0x0

    move v0, v12

    .line 10
    aget p2, p2, v0

    const/4 v11, 0x2

    .line 12
    aget v1, p1, v0

    const/4 v12, 0x1

    .line 14
    const/4 v12, 0x1

    move v2, v12

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    move v5, v4

    .line 18
    move v1, v0

    .line 19
    :goto_0
    const/high16 v12, 0x110000

    move v6, v12

    .line 21
    if-eqz v0, :cond_c

    const/4 v11, 0x6

    .line 23
    if-eq v0, v2, :cond_8

    const/4 v11, 0x2

    .line 25
    const/4 v11, 0x2

    move v7, v11

    .line 26
    if-eq v0, v7, :cond_4

    const/4 v11, 0x3

    .line 28
    const/4 v11, 0x3

    move v7, v11

    .line 29
    if-eq v0, v7, :cond_0

    const/4 v11, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v11, 0x1

    if-gt v3, p2, :cond_2

    const/4 v11, 0x4

    .line 34
    if-ne p2, v6, :cond_1

    const/4 v12, 0x3

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_1
    const/4 v11, 0x2

    iget-object v3, v9, Lxa/i1;->z:[I

    const/4 v12, 0x7

    .line 40
    add-int/lit8 v6, v1, 0x1

    const/4 v11, 0x7

    .line 42
    aput p2, v3, v1

    const/4 v12, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v12, 0x6

    if-ne v3, v6, :cond_3

    const/4 v11, 0x4

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_3
    const/4 v12, 0x1

    iget-object p2, v9, Lxa/i1;->z:[I

    const/4 v12, 0x7

    .line 51
    add-int/lit8 v6, v1, 0x1

    const/4 v12, 0x3

    .line 53
    aput v3, p2, v1

    const/4 v11, 0x5

    .line 55
    :goto_1
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v11, 0x4

    .line 57
    add-int/lit8 v1, v4, 0x1

    const/4 v12, 0x5

    .line 59
    aget p2, p2, v4

    const/4 v12, 0x3

    .line 61
    add-int/lit8 v3, v5, 0x1

    const/4 v11, 0x7

    .line 63
    aget v4, p1, v5

    const/4 v12, 0x7

    .line 65
    xor-int/lit8 v0, v0, 0x3

    const/4 v12, 0x1

    .line 67
    move v5, v3

    .line 68
    move v3, v4

    .line 69
    move v4, v1

    .line 70
    move v1, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v11, 0x7

    if-ge v3, p2, :cond_5

    const/4 v12, 0x6

    .line 74
    iget-object v6, v9, Lxa/i1;->z:[I

    const/4 v12, 0x6

    .line 76
    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x5

    .line 78
    aput v3, v6, v1

    const/4 v11, 0x3

    .line 80
    add-int/lit8 v1, v5, 0x1

    const/4 v12, 0x5

    .line 82
    aget v3, p1, v5

    const/4 v11, 0x6

    .line 84
    xor-int/lit8 v0, v0, 0x2

    const/4 v12, 0x7

    .line 86
    move v5, v1

    .line 87
    :goto_2
    move v1, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v11, 0x6

    if-ge p2, v3, :cond_6

    const/4 v11, 0x7

    .line 91
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v12, 0x5

    .line 93
    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x4

    .line 95
    aget p2, p2, v4

    const/4 v11, 0x2

    .line 97
    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x6

    .line 99
    move v4, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v12, 0x5

    if-ne p2, v6, :cond_7

    const/4 v12, 0x1

    .line 103
    goto/16 :goto_7

    .line 105
    :cond_7
    const/4 v11, 0x1

    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v11, 0x3

    .line 107
    add-int/lit8 v3, v4, 0x1

    const/4 v11, 0x6

    .line 109
    aget p2, p2, v4

    const/4 v11, 0x7

    .line 111
    add-int/lit8 v4, v5, 0x1

    const/4 v12, 0x6

    .line 113
    aget v5, p1, v5

    const/4 v11, 0x5

    .line 115
    :goto_3
    xor-int/lit8 v0, v0, 0x3

    const/4 v12, 0x4

    .line 117
    move v8, v4

    .line 118
    move v4, v3

    .line 119
    move v3, v5

    .line 120
    move v5, v8

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_8
    const/4 v12, 0x5

    if-ge p2, v3, :cond_9

    const/4 v12, 0x5

    .line 124
    iget-object v6, v9, Lxa/i1;->z:[I

    const/4 v12, 0x3

    .line 126
    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x7

    .line 128
    aput p2, v6, v1

    const/4 v11, 0x2

    .line 130
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v12, 0x3

    .line 132
    add-int/lit8 v1, v4, 0x1

    const/4 v11, 0x2

    .line 134
    aget p2, p2, v4

    const/4 v11, 0x6

    .line 136
    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 138
    move v4, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/4 v12, 0x1

    if-ge v3, p2, :cond_a

    const/4 v12, 0x5

    .line 142
    add-int/lit8 v3, v5, 0x1

    const/4 v12, 0x1

    .line 144
    aget v5, p1, v5

    const/4 v12, 0x3

    .line 146
    xor-int/lit8 v0, v0, 0x2

    const/4 v12, 0x4

    .line 148
    :goto_4
    move v8, v5

    .line 149
    move v5, v3

    .line 150
    move v3, v8

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_a
    const/4 v11, 0x1

    if-ne p2, v6, :cond_b

    const/4 v11, 0x6

    .line 155
    goto/16 :goto_7

    .line 156
    :cond_b
    const/4 v11, 0x6

    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v12, 0x2

    .line 158
    add-int/lit8 v3, v4, 0x1

    const/4 v12, 0x2

    .line 160
    aget p2, p2, v4

    const/4 v11, 0x2

    .line 162
    add-int/lit8 v4, v5, 0x1

    const/4 v11, 0x6

    .line 164
    aget v5, p1, v5

    const/4 v12, 0x7

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    const/4 v12, 0x2

    if-ge p2, v3, :cond_f

    const/4 v11, 0x1

    .line 169
    if-lez v1, :cond_e

    const/4 v12, 0x3

    .line 171
    iget-object v6, v9, Lxa/i1;->z:[I

    const/4 v12, 0x7

    .line 173
    add-int/lit8 v7, v1, -0x1

    const/4 v12, 0x2

    .line 175
    aget v7, v6, v7

    const/4 v12, 0x2

    .line 177
    if-gt p2, v7, :cond_e

    const/4 v12, 0x1

    .line 179
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v12, 0x6

    .line 181
    aget p2, p2, v4

    const/4 v11, 0x4

    .line 183
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x6

    .line 185
    aget v6, v6, v1

    const/4 v12, 0x2

    .line 187
    if-le p2, v6, :cond_d

    const/4 v11, 0x7

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    const/4 v12, 0x1

    move p2, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_e
    const/4 v11, 0x1

    iget-object v6, v9, Lxa/i1;->z:[I

    const/4 v12, 0x4

    .line 194
    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x3

    .line 196
    aput p2, v6, v1

    const/4 v12, 0x1

    .line 198
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v11, 0x2

    .line 200
    aget p2, p2, v4

    const/4 v12, 0x2

    .line 202
    move v1, v7

    .line 203
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    .line 205
    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_f
    const/4 v11, 0x5

    if-ge v3, p2, :cond_12

    const/4 v12, 0x5

    .line 211
    if-lez v1, :cond_11

    const/4 v12, 0x7

    .line 213
    iget-object v6, v9, Lxa/i1;->z:[I

    const/4 v12, 0x7

    .line 215
    add-int/lit8 v7, v1, -0x1

    const/4 v12, 0x6

    .line 217
    aget v7, v6, v7

    const/4 v12, 0x6

    .line 219
    if-gt v3, v7, :cond_11

    const/4 v11, 0x5

    .line 221
    aget v3, p1, v5

    const/4 v12, 0x5

    .line 223
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x7

    .line 225
    aget v6, v6, v1

    const/4 v11, 0x7

    .line 227
    if-le v3, v6, :cond_10

    const/4 v11, 0x6

    .line 229
    goto :goto_6

    .line 230
    :cond_10
    const/4 v12, 0x3

    move v3, v6

    .line 231
    goto :goto_6

    .line 232
    :cond_11
    const/4 v11, 0x1

    iget-object v6, v9, Lxa/i1;->z:[I

    const/4 v12, 0x7

    .line 234
    add-int/lit8 v7, v1, 0x1

    const/4 v12, 0x3

    .line 236
    aput v3, v6, v1

    const/4 v11, 0x1

    .line 238
    aget v3, p1, v5

    const/4 v12, 0x2

    .line 240
    move v1, v7

    .line 241
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 243
    xor-int/lit8 v0, v0, 0x2

    const/4 v11, 0x2

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_12
    const/4 v12, 0x1

    if-ne p2, v6, :cond_13

    const/4 v12, 0x4

    .line 249
    :goto_7
    iget-object p1, v9, Lxa/i1;->z:[I

    const/4 v12, 0x7

    .line 251
    add-int/lit8 p2, v1, 0x1

    const/4 v12, 0x4

    .line 253
    aput v6, p1, v1

    const/4 v12, 0x7

    .line 255
    iput p2, v9, Lxa/i1;->w:I

    const/4 v12, 0x5

    .line 257
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v11, 0x4

    .line 259
    iput-object p1, v9, Lxa/i1;->x:[I

    const/4 v12, 0x5

    .line 261
    iput-object p2, v9, Lxa/i1;->z:[I

    const/4 v11, 0x4

    .line 263
    const/4 v12, 0x0

    move p1, v12

    .line 264
    iput-object p1, v9, Lxa/i1;->B:Ljava/lang/String;

    const/4 v12, 0x2

    .line 266
    return-void

    .line 267
    :cond_13
    const/4 v12, 0x4

    if-lez v1, :cond_15

    const/4 v12, 0x3

    .line 269
    iget-object v3, v9, Lxa/i1;->z:[I

    const/4 v11, 0x1

    .line 271
    add-int/lit8 v6, v1, -0x1

    const/4 v11, 0x5

    .line 273
    aget v6, v3, v6

    const/4 v11, 0x1

    .line 275
    if-gt p2, v6, :cond_15

    const/4 v11, 0x7

    .line 277
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v12, 0x7

    .line 279
    aget p2, p2, v4

    const/4 v12, 0x1

    .line 281
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x7

    .line 283
    aget v3, v3, v1

    const/4 v12, 0x1

    .line 285
    if-le p2, v3, :cond_14

    const/4 v11, 0x3

    .line 287
    goto :goto_8

    .line 288
    :cond_14
    const/4 v11, 0x6

    move p2, v3

    .line 289
    goto :goto_8

    .line 290
    :cond_15
    const/4 v11, 0x7

    iget-object v3, v9, Lxa/i1;->z:[I

    const/4 v11, 0x7

    .line 292
    add-int/lit8 v6, v1, 0x1

    const/4 v12, 0x5

    .line 294
    aput p2, v3, v1

    const/4 v12, 0x2

    .line 296
    iget-object p2, v9, Lxa/i1;->x:[I

    const/4 v11, 0x6

    .line 298
    aget p2, p2, v4

    const/4 v12, 0x1

    .line 300
    move v1, v6

    .line 301
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 303
    add-int/lit8 v3, v5, 0x1

    const/4 v12, 0x3

    .line 305
    aget v5, p1, v5

    const/4 v12, 0x1

    .line 307
    xor-int/lit8 v0, v0, 0x3

    const/4 v12, 0x3

    .line 309
    goto/16 :goto_4

    nop

    .array-data 1
        -0x6dt
        0x28t
        -0x5ct
        0x5ct
        0x42t
        -0x8t
        0x28t
        0x3et
        -0x4bt
        -0x1ct
        -0xdt
        -0x4at
        0x64t
        -0x3ft
        -0x1ct
        -0x74t
        0x19t
        0x76t
        -0x8t
        0x46t
        -0x78t
        0x7ft
        0x47t
        -0x51t
        -0x43t
        0x72t
        -0x73t
        0x7ft
        0x3bt
        -0x5dt
        0x18t
        0x6at
        0x2ft
        0x77t
        0x71t
        0x2at
        0x6ft
        0x38t
        0x5dt
        0x33t
        0x76t
        -0x6at
        -0x50t
        0x22t
        -0x12t
    .end array-data
.end method

.method public final v(Lxa/i1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lxa/i1;->F()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, p1, Lxa/i1;->x:[I

    const/4 v4, 0x4

    .line 6
    iget v1, p1, Lxa/i1;->w:I

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Lxa/i1;->u([II)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1}, Lxa/i1;->V()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 17
    iget-object v0, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x4

    .line 19
    sget-object v1, Lxa/i1;->E:Ljava/util/SortedSet;

    const/4 v4, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x6

    .line 25
    iget-object p1, p1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x7

    .line 27
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    const/4 v4, 0x6

    .line 30
    iput-object v0, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x1

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x2

    iget-object p1, p1, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v4, 0x1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x76t
        -0x6ct
        0x75t
        0xdt
        0x47t
        0x45t
        -0x79t
        0xbt
        -0x7et
        0x65t
        0x56t
        0x75t
        0xbt
        -0x52t
        0x42t
        0xct
        0x5ft
        -0x3ct
        0x49t
        -0x34t
        0x5et
        -0x6bt
        0x27t
        -0x5ft
        0x5at
        0x75t
        0x5bt
        0x58t
        -0x2at
        0x36t
        -0x59t
        0x70t
        -0xat
        0x54t
        -0x59t
        0x14t
        -0x22t
        0x14t
        0x77t
        -0x68t
        -0x67t
        0xdt
        -0xbt
        0x42t
        0x79t
        -0x53t
        0x7ft
        0x6at
        0x13t
        -0x37t
        0x8t
        -0x7t
        0x27t
        0x2ft
        -0x1dt
        0x71t
        0x44t
        0x38t
        0x79t
        -0x22t
        -0x74t
        0x7bt
        -0x13t
        0x70t
        0x6et
        0xct
        0x7ct
        0x31t
        0x56t
        0x7at
        -0x37t
        0xft
        0x25t
        0x63t
        -0x6ft
        0x5ft
        -0x51t
        0x58t
        0xbt
        0x48t
        0x4t
        -0x9t
        0x30t
        -0x46t
        -0x6t
        0x7dt
        0x1dt
        -0x58t
        -0x78t
        0xdt
    .end array-data
.end method

.method public final w(I)V
    .locals 8

    move-object v5, p0

    .line 1
    if-ltz p1, :cond_7

    const/4 v7, 0x5

    .line 3
    const v0, 0x10ffff

    const/4 v7, 0x3

    .line 6
    if-gt p1, v0, :cond_7

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v5, p1}, Lxa/i1;->Q(I)I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    and-int/lit8 v2, v1, 0x1

    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x6

    iget-object v2, v5, Lxa/i1;->x:[I

    const/4 v7, 0x1

    .line 19
    aget v3, v2, v1

    const/4 v7, 0x6

    .line 21
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x3

    .line 23
    if-ne p1, v3, :cond_2

    const/4 v7, 0x2

    .line 25
    aput p1, v2, v1

    const/4 v7, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    const/4 v7, 0x6

    .line 29
    iget v0, v5, Lxa/i1;->w:I

    const/4 v7, 0x7

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v5, v0}, Lxa/i1;->P(I)V

    const/4 v7, 0x6

    .line 36
    iget-object v0, v5, Lxa/i1;->x:[I

    const/4 v7, 0x5

    .line 38
    iget v2, v5, Lxa/i1;->w:I

    const/4 v7, 0x7

    .line 40
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x5

    .line 42
    iput v3, v5, Lxa/i1;->w:I

    const/4 v7, 0x3

    .line 44
    const/high16 v7, 0x110000

    move v3, v7

    .line 46
    aput v3, v0, v2

    const/4 v7, 0x1

    .line 48
    :cond_1
    const/4 v7, 0x6

    if-lez v1, :cond_6

    const/4 v7, 0x3

    .line 50
    iget-object v0, v5, Lxa/i1;->x:[I

    const/4 v7, 0x4

    .line 52
    add-int/lit8 v2, v1, -0x1

    const/4 v7, 0x6

    .line 54
    aget v3, v0, v2

    const/4 v7, 0x2

    .line 56
    if-ne p1, v3, :cond_6

    const/4 v7, 0x5

    .line 58
    add-int/lit8 p1, v1, 0x1

    const/4 v7, 0x6

    .line 60
    iget v3, v5, Lxa/i1;->w:I

    const/4 v7, 0x6

    .line 62
    sub-int/2addr v3, v1

    const/4 v7, 0x5

    .line 63
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x5

    .line 65
    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 68
    iget p1, v5, Lxa/i1;->w:I

    const/4 v7, 0x6

    .line 70
    add-int/lit8 p1, p1, -0x2

    const/4 v7, 0x7

    .line 72
    iput p1, v5, Lxa/i1;->w:I

    const/4 v7, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x3

    if-lez v1, :cond_3

    const/4 v7, 0x6

    .line 77
    add-int/lit8 v0, v1, -0x1

    const/4 v7, 0x2

    .line 79
    aget v3, v2, v0

    const/4 v7, 0x5

    .line 81
    if-ne p1, v3, :cond_3

    const/4 v7, 0x2

    .line 83
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 85
    aput v3, v2, v0

    const/4 v7, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v7, 0x2

    iget v0, v5, Lxa/i1;->w:I

    const/4 v7, 0x3

    .line 90
    add-int/lit8 v3, v0, 0x2

    const/4 v7, 0x4

    .line 92
    array-length v4, v2

    const/4 v7, 0x3

    .line 93
    if-le v3, v4, :cond_5

    const/4 v7, 0x2

    .line 95
    invoke-static {v3}, Lxa/i1;->X(I)I

    .line 98
    move-result v7

    move v0, v7

    .line 99
    new-array v0, v0, [I

    const/4 v7, 0x5

    .line 101
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 103
    iget-object v2, v5, Lxa/i1;->x:[I

    const/4 v7, 0x1

    .line 105
    const/4 v7, 0x0

    move v3, v7

    .line 106
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    .line 109
    :cond_4
    const/4 v7, 0x3

    iget-object v2, v5, Lxa/i1;->x:[I

    const/4 v7, 0x3

    .line 111
    add-int/lit8 v3, v1, 0x2

    const/4 v7, 0x6

    .line 113
    iget v4, v5, Lxa/i1;->w:I

    const/4 v7, 0x4

    .line 115
    sub-int/2addr v4, v1

    const/4 v7, 0x6

    .line 116
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    .line 119
    iput-object v0, v5, Lxa/i1;->x:[I

    const/4 v7, 0x4

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v7, 0x6

    add-int/lit8 v3, v1, 0x2

    const/4 v7, 0x7

    .line 124
    sub-int/2addr v0, v1

    const/4 v7, 0x1

    .line 125
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    .line 128
    :goto_0
    iget-object v0, v5, Lxa/i1;->x:[I

    const/4 v7, 0x1

    .line 130
    aput p1, v0, v1

    const/4 v7, 0x1

    .line 132
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 134
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 136
    aput p1, v0, v1

    const/4 v7, 0x7

    .line 138
    iget p1, v5, Lxa/i1;->w:I

    const/4 v7, 0x7

    .line 140
    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x3

    .line 142
    iput p1, v5, Lxa/i1;->w:I

    const/4 v7, 0x3

    .line 144
    :cond_6
    const/4 v7, 0x3

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 145
    iput-object p1, v5, Lxa/i1;->B:Ljava/lang/String;

    const/4 v7, 0x6

    .line 147
    return-void

    .line 148
    :cond_7
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 150
    int-to-long v1, p1

    const/4 v7, 0x6

    .line 151
    const/4 v7, 0x6

    move p1, v7

    .line 152
    invoke-static {p1, v1, v2}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 155
    move-result-object v7

    move-object p1, v7

    .line 156
    const-string v7, "Invalid code point U+"

    move-object v1, v7

    .line 158
    invoke-static {v1, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v7

    move-object p1, v7

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 165
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        0x6dt
        0x3ct
        0x7et
        0x6ft
        0x62t
        -0xft
        -0x4t
        0x38t
        -0x62t
        0x14t
        -0xct
        0x4bt
    .end array-data
.end method

.method public final x(II)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "Invalid code point U+"

    move-object v0, v8

    .line 3
    const/4 v8, 0x6

    move v1, v8

    .line 4
    if-ltz p1, :cond_8

    const/4 v8, 0x5

    .line 6
    const v2, 0x10ffff

    const/4 v8, 0x2

    .line 9
    if-gt p1, v2, :cond_8

    const/4 v8, 0x5

    .line 11
    if-ltz p2, :cond_7

    const/4 v8, 0x3

    .line 13
    if-gt p2, v2, :cond_7

    const/4 v8, 0x2

    .line 15
    if-ge p1, p2, :cond_5

    const/4 v8, 0x3

    .line 17
    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x5

    .line 19
    iget v1, v6, Lxa/i1;->w:I

    const/4 v8, 0x7

    .line 21
    and-int/lit8 v2, v1, 0x1

    const/4 v8, 0x4

    .line 23
    const/4 v8, 0x2

    move v3, v8

    .line 24
    if-eqz v2, :cond_4

    const/4 v8, 0x7

    .line 26
    const/4 v8, 0x1

    move v2, v8

    .line 27
    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    .line 29
    const/4 v8, -0x2

    move v1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x5

    iget-object v4, v6, Lxa/i1;->x:[I

    const/4 v8, 0x3

    .line 33
    sub-int/2addr v1, v3

    const/4 v8, 0x2

    .line 34
    aget v1, v4, v1

    const/4 v8, 0x4

    .line 36
    :goto_0
    if-gt v1, p1, :cond_4

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v6}, Lxa/i1;->F()V

    const/4 v8, 0x4

    .line 41
    const/high16 v8, 0x110000

    move p2, v8

    .line 43
    if-ne v1, p1, :cond_1

    const/4 v8, 0x6

    .line 45
    iget-object p1, v6, Lxa/i1;->x:[I

    const/4 v8, 0x3

    .line 47
    iget v1, v6, Lxa/i1;->w:I

    const/4 v8, 0x7

    .line 49
    add-int/lit8 v3, v1, -0x2

    const/4 v8, 0x3

    .line 51
    aput v0, p1, v3

    const/4 v8, 0x7

    .line 53
    if-ne v0, p2, :cond_3

    const/4 v8, 0x5

    .line 55
    sub-int/2addr v1, v2

    const/4 v8, 0x4

    .line 56
    iput v1, v6, Lxa/i1;->w:I

    const/4 v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x1

    iget-object v1, v6, Lxa/i1;->x:[I

    const/4 v8, 0x5

    .line 61
    iget v4, v6, Lxa/i1;->w:I

    const/4 v8, 0x1

    .line 63
    add-int/lit8 v5, v4, -0x1

    const/4 v8, 0x7

    .line 65
    aput p1, v1, v5

    const/4 v8, 0x6

    .line 67
    if-ge v0, p2, :cond_2

    const/4 v8, 0x6

    .line 69
    add-int/2addr v4, v3

    const/4 v8, 0x5

    .line 70
    invoke-virtual {v6, v4}, Lxa/i1;->P(I)V

    const/4 v8, 0x1

    .line 73
    iget-object p1, v6, Lxa/i1;->x:[I

    const/4 v8, 0x7

    .line 75
    iget v1, v6, Lxa/i1;->w:I

    const/4 v8, 0x5

    .line 77
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x6

    .line 79
    iput v2, v6, Lxa/i1;->w:I

    const/4 v8, 0x4

    .line 81
    aput v0, p1, v1

    const/4 v8, 0x5

    .line 83
    add-int/2addr v1, v3

    const/4 v8, 0x7

    .line 84
    iput v1, v6, Lxa/i1;->w:I

    const/4 v8, 0x4

    .line 86
    aput p2, p1, v2

    const/4 v8, 0x5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x7

    add-int/2addr v4, v2

    const/4 v8, 0x7

    .line 90
    invoke-virtual {v6, v4}, Lxa/i1;->P(I)V

    const/4 v8, 0x2

    .line 93
    iget-object p1, v6, Lxa/i1;->x:[I

    const/4 v8, 0x4

    .line 95
    iget v0, v6, Lxa/i1;->w:I

    const/4 v8, 0x7

    .line 97
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x4

    .line 99
    iput v1, v6, Lxa/i1;->w:I

    const/4 v8, 0x5

    .line 101
    aput p2, p1, v0

    const/4 v8, 0x4

    .line 103
    :cond_3
    const/4 v8, 0x1

    :goto_1
    const/4 v8, 0x0

    move p1, v8

    .line 104
    iput-object p1, v6, Lxa/i1;->B:Ljava/lang/String;

    const/4 v8, 0x3

    .line 106
    return-void

    .line 107
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v6, p1, p2}, Lxa/i1;->Y(II)[I

    .line 110
    move-result-object v8

    move-object p1, v8

    .line 111
    invoke-virtual {v6, p1, v3}, Lxa/i1;->u([II)V

    const/4 v8, 0x6

    .line 114
    return-void

    .line 115
    :cond_5
    const/4 v8, 0x1

    if-ne p1, p2, :cond_6

    const/4 v8, 0x7

    .line 117
    invoke-virtual {v6, p1}, Lxa/i1;->r(I)V

    const/4 v8, 0x4

    .line 120
    :cond_6
    const/4 v8, 0x2

    return-void

    .line 121
    :cond_7
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 123
    int-to-long v2, p2

    const/4 v8, 0x7

    .line 124
    invoke-static {v1, v2, v3}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object p2, v8

    .line 128
    invoke-static {v0, p2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object p2, v8

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 135
    throw p1

    const/4 v8, 0x4

    .line 136
    :cond_8
    const/4 v8, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 138
    int-to-long v2, p1

    const/4 v8, 0x4

    .line 139
    invoke-static {v1, v2, v3}, Lna/e3;->d(IJ)Ljava/lang/String;

    .line 142
    move-result-object v8

    move-object p1, v8

    .line 143
    invoke-static {v0, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    move-object p1, v8

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 150
    throw p2

    const/4 v8, 0x3

    .array-data 1
        0x3ft
        -0xat
        -0x4ft
        0x48t
        -0x9t
        0x10t
        -0x39t
        0x1et
        0x4dt
        -0x2bt
        -0x40t
        0x5t
        -0x40t
        -0x23t
        0x14t
    .end array-data
.end method

.method public final z(Ljava/lang/StringBuilder;Z)V
    .locals 12

    move-object v9, p0

    .line 1
    const/16 v11, 0x5b

    move v0, v11

    .line 3
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 6
    iget v0, v9, Lxa/i1;->w:I

    const/4 v11, 0x4

    .line 8
    and-int/lit8 v1, v0, -0x2

    const/4 v11, 0x4

    .line 10
    const/4 v11, 0x4

    move v2, v11

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    const/4 v11, 0x1

    move v4, v11

    .line 13
    if-lt v0, v2, :cond_0

    const/4 v11, 0x4

    .line 15
    iget-object v2, v9, Lxa/i1;->x:[I

    const/4 v11, 0x4

    .line 17
    aget v2, v2, v3

    const/4 v11, 0x7

    .line 19
    if-nez v2, :cond_0

    const/4 v11, 0x7

    .line 21
    if-ne v1, v0, :cond_0

    const/4 v11, 0x4

    .line 23
    invoke-virtual {v9}, Lxa/i1;->V()Z

    .line 26
    move-result v11

    move v0, v11

    .line 27
    if-nez v0, :cond_0

    const/4 v11, 0x6

    .line 29
    const/16 v11, 0x5e

    move v0, v11

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 34
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x4

    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_0
    const/4 v11, 0x6

    move v0, v3

    .line 42
    :goto_0
    if-ge v0, v1, :cond_6

    const/4 v11, 0x5

    .line 44
    iget-object v2, v9, Lxa/i1;->x:[I

    const/4 v11, 0x7

    .line 46
    aget v5, v2, v0

    const/4 v11, 0x3

    .line 48
    add-int/lit8 v6, v0, 0x1

    const/4 v11, 0x1

    .line 50
    aget v2, v2, v6

    const/4 v11, 0x2

    .line 52
    sub-int/2addr v2, v4

    const/4 v11, 0x5

    .line 53
    const v6, 0xd800

    const/4 v11, 0x5

    .line 56
    if-gt v6, v2, :cond_5

    const/4 v11, 0x1

    .line 58
    const v6, 0xdbff

    const/4 v11, 0x2

    .line 61
    if-le v2, v6, :cond_1

    const/4 v11, 0x3

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const/4 v11, 0x3

    move v2, v0

    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x2

    const/4 v11, 0x5

    .line 67
    if-ge v2, v1, :cond_2

    const/4 v11, 0x1

    .line 69
    iget-object v5, v9, Lxa/i1;->x:[I

    const/4 v11, 0x1

    .line 71
    aget v5, v5, v2

    const/4 v11, 0x1

    .line 73
    if-gt v5, v6, :cond_2

    const/4 v11, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v11, 0x7

    move v5, v2

    .line 77
    :goto_2
    if-ge v5, v1, :cond_3

    const/4 v11, 0x1

    .line 79
    iget-object v6, v9, Lxa/i1;->x:[I

    const/4 v11, 0x7

    .line 81
    aget v7, v6, v5

    const/4 v11, 0x3

    .line 83
    const v8, 0xdfff

    const/4 v11, 0x4

    .line 86
    if-gt v7, v8, :cond_3

    const/4 v11, 0x4

    .line 88
    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x5

    .line 90
    aget v6, v6, v8

    const/4 v11, 0x5

    .line 92
    sub-int/2addr v6, v4

    const/4 v11, 0x5

    .line 93
    invoke-static {p1, v7, v6, p2}, Lxa/i1;->p(Ljava/lang/StringBuilder;IIZ)V

    const/4 v11, 0x2

    .line 96
    add-int/lit8 v5, v5, 0x2

    const/4 v11, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v11, 0x3

    :goto_3
    if-ge v0, v2, :cond_4

    const/4 v11, 0x6

    .line 101
    iget-object v6, v9, Lxa/i1;->x:[I

    const/4 v11, 0x3

    .line 103
    aget v7, v6, v0

    const/4 v11, 0x3

    .line 105
    add-int/lit8 v8, v0, 0x1

    const/4 v11, 0x7

    .line 107
    aget v6, v6, v8

    const/4 v11, 0x7

    .line 109
    sub-int/2addr v6, v4

    const/4 v11, 0x3

    .line 110
    invoke-static {p1, v7, v6, p2}, Lxa/i1;->p(Ljava/lang/StringBuilder;IIZ)V

    const/4 v11, 0x6

    .line 113
    add-int/lit8 v0, v0, 0x2

    const/4 v11, 0x6

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v11, 0x7

    move v0, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v11, 0x7

    :goto_4
    invoke-static {p1, v5, v2, p2}, Lxa/i1;->p(Ljava/lang/StringBuilder;IIZ)V

    const/4 v11, 0x5

    .line 121
    add-int/lit8 v0, v0, 0x2

    const/4 v11, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v9}, Lxa/i1;->V()Z

    .line 127
    move-result v11

    move v0, v11

    .line 128
    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 130
    iget-object v0, v9, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v11, 0x4

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v11

    move-object v0, v11

    .line 136
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v11

    move v1, v11

    .line 140
    if-eqz v1, :cond_8

    const/4 v11, 0x3

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v11

    move-object v1, v11

    .line 146
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    .line 148
    const/16 v11, 0x7b

    move v2, v11

    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 153
    move v2, v3

    .line 154
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result v11

    move v4, v11

    .line 158
    if-ge v2, v4, :cond_7

    const/4 v11, 0x7

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 163
    move-result v11

    move v4, v11

    .line 164
    invoke-static {p1, v4, p2}, Lxa/i1;->q(Ljava/lang/StringBuilder;IZ)V

    const/4 v11, 0x3

    .line 167
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 170
    move-result v11

    move v4, v11

    .line 171
    add-int/2addr v2, v4

    const/4 v11, 0x5

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v11, 0x5

    const/16 v11, 0x7d

    move v1, v11

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v11, 0x6

    const/16 v11, 0x5d

    move p2, v11

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 185
    :goto_7
    new-instance p2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v11, 0x1

    .line 187
    const/16 v11, 0x12

    move v0, v11

    .line 189
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 192
    throw p2

    const/4 v11, 0x7

    .array-data 1
        -0x3at
        0x24t
        0x2et
        0x22t
        -0x29t
        0x5ct
        -0x59t
        0x1ct
        -0xct
        -0x25t
        -0x3ft
        0x74t
        -0x6ft
        -0x6et
        0x59t
        0x9t
        -0x59t
        0x31t
        0xat
        0x60t
        0x4t
        0x5ft
    .end array-data
.end method
