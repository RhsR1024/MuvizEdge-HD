.class public abstract Lo6/e;
.super Lo6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final x:Lo6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo6/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo6/f;->A:Lo6/f;

    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo6/b;-><init>(Lo6/e;I)V

    const/4 v4, 0x7

    .line 9
    sput-object v0, Lo6/e;->x:Lo6/b;

    const/4 v4, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x3ct
        -0x71t
        -0x6t
        0x3dt
        0x1t
        0x56t
        -0x35t
        0x61t
        -0x20t
        -0x68t
        0x6t
        -0x3ft
        0x6ct
        0x5dt
        -0x7ft
        -0x6et
        -0xat
        0x2ct
        -0x71t
        0x6dt
        -0x77t
        -0x40t
        -0x54t
        0x70t
        0xdt
        -0x69t
        0x7et
        0x57t
        -0x67t
        -0x1bt
        -0x15t
        0x48t
        0x6et
        0x7ft
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x6

    .array-data 1
        -0x33t
        -0x53t
        -0x2bt
        0x5t
        0x45t
        0x11t
        -0x6ct
        -0x7ct
        0x4bt
        -0x10t
        -0x65t
        -0x28t
        0x3et
        0x5dt
        -0x42t
        -0x75t
        -0x5bt
        -0x73t
        0x6ct
        -0x3ft
        -0x7et
        0x64t
        0x4et
        0x30t
        -0x77t
    .end array-data
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x6dt
        0x2ct
        0x53t
        0x42t
        0x7at
        0x72t
        0x2dt
        0x55t
        0x1bt
        0x1et
        0x26t
        0x5t
        -0x1et
        -0x1ft
        0x33t
        0x1bt
        -0x46t
        -0x41t
        -0x40t
        -0x32t
        0x3at
        0x47t
        0x33t
        0x6ft
        0x71t
        0x55t
        0x19t
        0x3ct
        0x31t
        -0x67t
        -0x1bt
        0x70t
        -0x23t
        0x36t
        -0x75t
        -0xat
        0x3ft
        0x3et
        -0x80t
        -0x49t
        -0x33t
        0x63t
        -0x69t
        -0x3et
        0x47t
        0x29t
        -0x2bt
        0x64t
        -0x6t
        0x16t
        0x5t
        0x7t
        -0x33t
        0x4ct
        0x71t
        -0x34t
        0x7bt
        0x15t
        0x7ft
        -0x6t
        0x57t
        -0x3dt
        0xct
        -0x6ft
        0xbt
        0x7ct
        0x8t
        0x4at
        0x16t
        -0x77t
        0x14t
        0x4bt
        0xat
        -0x40t
        -0x38t
        -0x4dt
        -0x3dt
        0x14t
        -0x52t
        0x3ct
        -0x1dt
        0x5et
        -0x38t
        0x1et
        -0x32t
        -0x4at
        0x12t
        0x77t
        0x20t
        -0x36t
        0x5dt
        0x44t
        -0xft
        0x70t
        0x48t
    .end array-data
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo6/e;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .array-data 1
        -0x14t
        -0x14t
        0xet
        0x48t
        0x39t
        0x1et
        -0x2at
        0x20t
        0x1t
        -0x60t
        -0x23t
        -0x37t
        0x39t
        0x21t
        -0x3et
        -0x28t
        -0x2ft
        -0x1at
        0x4bt
        0x17t
        -0x63t
        0x3t
        -0xdt
        0x6dt
        -0x8t
        -0x50t
        -0x56t
        0x41t
        0x5at
        0x1et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v8, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v8, 0x4

    instance-of v0, p1, Ljava/util/List;

    const/4 v7, 0x5

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eq v0, v2, :cond_2

    const/4 v7, 0x5

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v8, 0x5

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v7, 0x6

    .line 25
    if-eqz v2, :cond_4

    const/4 v8, 0x5

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_8

    const/4 v8, 0x6

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move v3, v8

    .line 42
    if-nez v3, :cond_3

    const/4 v7, 0x7

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Lo6/e;->i(I)Lo6/b;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v0}, Lo6/b;->hasNext()Z

    .line 59
    move-result v7

    move v2, v7

    .line 60
    if-eqz v2, :cond_7

    const/4 v7, 0x1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    move v2, v8

    .line 66
    if-nez v2, :cond_6

    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v0}, Lo6/b;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v2, v8

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    move-object v3, v7

    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v7

    move v2, v7

    .line 81
    if-nez v2, :cond_5

    const/4 v7, 0x7

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    move p1, v7

    .line 88
    if-nez p1, :cond_9

    const/4 v8, 0x4

    .line 90
    :cond_8
    const/4 v8, 0x4

    :goto_1
    const/4 v8, 0x1

    move p1, v8

    .line 91
    return p1

    .line 92
    :cond_9
    const/4 v8, 0x1

    :goto_2
    return v1

    .array-data 1
        -0x3ct
        -0xet
        -0x3et
        0x5at
        0x56t
        0x39t
        -0x36t
        -0x78t
        -0x77t
        -0x13t
        0x1t
        0xbt
        0x5ct
        0x15t
        0x12t
        0xbt
        -0x28t
        0x4ft
        -0x29t
        -0x2et
        -0x2ct
    .end array-data
.end method

.method public f([Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    aput-object v2, p1, v1

    const/4 v6, 0x3

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    return v0

    nop

    .array-data 1
        0x13t
        0x41t
        0x0t
        0x20t
        0x2et
        -0x78t
        0x66t
        -0x2et
        -0x49t
        -0x5bt
        0x28t
        0x6t
        0xdt
        0x3at
        -0x7et
        -0x1ct
        0x3bt
        0x24t
        -0xct
        0x7at
        0x33t
        -0x28t
        0x1t
        0x4et
        0x42t
        -0x3at
        0x60t
        -0x65t
        0x3at
        -0x49t
        -0x29t
        0x41t
        0xct
        -0x72t
        0x3ct
    .end array-data
.end method

.method public g()Lo6/e;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lo6/c;

    const/4 v5, 0x6

    .line 11
    invoke-direct {v0, v2}, Lo6/c;-><init>(Lo6/e;)V

    const/4 v5, 0x4

    .line 14
    return-object v0

    nop

    .array-data 1
        0x3dt
        0x39t
        0x4ct
        0x68t
        0x78t
        -0x72t
        0x4t
        0x14t
        -0x71t
        -0x68t
        -0x75t
        0x6t
        0x74t
        0x63t
        0x68t
    .end array-data
.end method

.method public h(II)Lo6/e;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/a;->H(III)V

    const/4 v3, 0x3

    .line 8
    sub-int/2addr p2, p1

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x4

    .line 18
    sget-object p1, Lo6/f;->A:Lo6/f;

    const/4 v3, 0x1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lo6/d;

    const/4 v3, 0x5

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lo6/d;-><init>(Lo6/e;II)V

    const/4 v3, 0x3

    .line 26
    return-object v0

    .array-data 1
        -0x2at
        0x11t
        -0x12t
        0xbt
        0x3dt
        0x4ct
        0x47t
        0x4dt
        -0x3ct
        -0x2t
        -0x59t
        0x79t
        -0x7ft
        -0x75t
        -0x62t
        -0x3t
        0x7bt
        0x5et
        -0x71t
        0x3at
        0x42t
        -0x2ft
        0x36t
        0x6t
        0xet
        0x36t
        0x57t
        0x4t
        0x2t
        0x3t
        -0x6ct
        -0x3t
        0x46t
        0x7dt
        0x1bt
        -0x7ct
        0x4ct
        0x79t
        -0x7at
        0x7at
        -0x6bt
        -0x2bt
        0x7dt
        -0x6ct
        0x57t
        0x12t
        0x30t
        -0x2at
        -0xbt
        -0x6dt
        0x38t
        -0x3ft
        0x43t
        0x4dt
        0x6ct
        0x1dt
        -0x75t
        -0x2at
        0x10t
        0x5t
        0x5t
        0x60t
        -0x3et
        0x7et
        -0x68t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x4

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x7

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v3, v7

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    return v2

    .array-data 1
        0x5dt
        0x64t
        0x5t
        0x1t
        0x50t
        -0x46t
        0x3t
        0x3et
        -0x45t
        -0x25t
        0x5et
        0x29t
        0x36t
        0x2dt
        0x1t
        0x49t
        -0x19t
        0x21t
        0x48t
        -0x5dt
        -0xft
        0x2et
        -0x2t
        0x69t
        0x56t
        0x2dt
        0x37t
        0x79t
        -0x4t
        0xet
        0x7t
        -0x6dt
        0x7et
        0x33t
        0x4at
        0x42t
        0x58t
        -0x30t
        -0x44t
        0x60t
        0x3ct
        0x7ft
        -0x59t
        0x61t
        -0x11t
        0x2at
        0x58t
        0x7t
        -0x55t
        -0x60t
        -0x40t
        0x7bt
        -0x3at
        0x20t
        0x5ct
    .end array-data
.end method

.method public final i(I)Lo6/b;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-ltz p1, :cond_1

    const/4 v6, 0x1

    .line 7
    if-gt p1, v0, :cond_1

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 15
    sget-object p1, Lo6/e;->x:Lo6/b;

    const/4 v5, 0x5

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lo6/b;

    const/4 v6, 0x2

    .line 20
    invoke-direct {v0, v3, p1}, Lo6/b;-><init>(Lo6/e;I)V

    const/4 v5, 0x4

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x1

    .line 26
    const-string v6, "index"

    move-object v2, v6

    .line 28
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/session/a;->I(Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 35
    throw v1

    const/4 v6, 0x7

    nop

    .array-data 1
        0x75t
        0x4t
        -0x6t
        0x5dt
        -0x38t
        0x27t
        -0x7bt
        0x23t
        -0x19t
        -0x68t
        0x22t
    .end array-data
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x3

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v3, v7

    .line 20
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v7, 0x7

    return v0

    nop

    .array-data 1
        0x69t
        -0x2dt
        -0x11t
        0x7t
        -0x5dt
        -0x4at
        -0x70t
        0x78t
        0x69t
        0x19t
        -0x33t
        -0x4t
        0xat
        0x57t
        -0x2et
        0x5ft
        0x44t
        0x46t
        0x51t
        -0x7at
        -0x12t
        0x5at
        -0x32t
        0xdt
        0x73t
        0x5at
        -0x12t
        -0x3dt
        0x1dt
        0x62t
        0x6t
        0x4at
        0x33t
        0x43t
        0x40t
        0x5dt
    .end array-data
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo6/e;->i(I)Lo6/b;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x5at
        -0x33t
        -0x28t
        0x3et
        -0x4ct
        -0x11t
        -0x10t
        0x4bt
        0x2dt
        -0x7ct
        -0x19t
        0x74t
        -0x41t
        0x1ft
        0x12t
        0x75t
        0x77t
        -0x4t
        -0x63t
        -0x20t
        0x5dt
        -0x30t
        0x26t
        0x18t
        0x65t
        -0x50t
        0x15t
        -0x1bt
        0x4bt
        0x71t
        -0x4et
        0x54t
        -0x34t
        0x35t
        0x12t
        -0x58t
        -0x72t
        0xbt
        0xft
    .end array-data
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x1

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v5, 0x7

    return v0

    nop

    .array-data 1
        -0x61t
        -0x66t
        0x4t
        0x1bt
        0x76t
        0x47t
        0x7ct
        0x5ct
        -0x51t
        0x8t
        -0x50t
        0xet
        0x3et
        0x5ct
        0x24t
        -0x26t
        -0x55t
        0x4et
        0x43t
        0x12t
        -0x41t
        0x16t
        0x6ft
        -0x50t
        0x57t
        0xft
        0x7t
        0x0t
        -0x5ct
        0x6at
        0x53t
        -0x7et
        -0x56t
        0x2bt
        0xft
        -0x28t
        0x4t
        0x49t
        0x4et
        -0x1dt
        0x3t
        -0x56t
        -0x50t
        -0x5ft
    .end array-data
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-virtual {v1, v0}, Lo6/e;->i(I)Lo6/b;

    move-result-object v4

    move-object v0, v4

    return-object v0

    nop

    .array-data 1
        0x23t
        0x25t
        -0x4et
        0x61t
        -0x79t
        0x6t
        0x4bt
        0x46t
        -0x65t
        -0x2dt
        -0x29t
        0x17t
        0x25t
        0x58t
        0x5et
        0x37t
        -0x46t
        0x5bt
        0x3et
        0x41t
        -0x32t
        0x6t
        0x23t
        0x22t
        0x7ft
        0x5bt
        0x66t
        -0x3ft
        -0x61t
        0x6ct
        0x4t
        -0x42t
        0x71t
        -0x54t
        0x2t
        0x5t
        0x56t
        0x56t
    .end array-data
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lo6/e;->i(I)Lo6/b;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        0x19t
        -0x5bt
        -0x5ft
        0x70t
        -0x58t
        -0x2at
        -0x11t
        0x26t
        -0xbt
        0x48t
        0x43t
        -0x1t
        -0x5dt
        0x5et
        0x8t
        0x50t
        0x29t
        0x6ct
        0x19t
        0x5dt
        0x14t
        -0x8t
        -0x5ft
        -0x4bt
        0x5ct
        0x4t
        -0x4at
        -0x14t
        -0x6bt
        0x8t
        0x2t
        0x33t
        0x14t
        0x10t
        0x11t
        0x73t
        0x16t
        -0x2dt
        -0x41t
        0x34t
        0x1bt
        -0x6dt
        -0x69t
        0x5ct
        -0x72t
        -0x7t
        0x1at
        0x32t
        0x61t
        0x4at
        0x67t
        0x14t
        0x7at
        -0x76t
        0x29t
        0x2dt
        0x30t
        0x3at
        0x2ct
        -0x2et
        -0x10t
        -0x64t
        0xat
        0x40t
        -0x63t
        0x2ct
    .end array-data
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x7

    .array-data 1
        0xet
        -0x63t
        0x5et
        0x62t
        0x21t
        -0x77t
        -0x69t
        0x50t
        -0x65t
        0x28t
        -0x35t
        0x0t
        0x27t
        -0x1at
        -0x7et
        0x1ft
        0x33t
        -0x24t
        -0x21t
        0x44t
        -0x51t
        0x38t
        -0x11t
        0x3dt
        0x58t
        0x3ct
        -0x7at
        0x25t
        -0x9t
        -0x39t
        0x67t
        -0x11t
        -0x6t
        -0x5at
        0x51t
        -0x4ft
        -0x20t
        -0x5ct
        0x25t
        0x15t
        -0x5dt
        -0x5ct
        0x52t
        0x1bt
        -0xft
        -0x67t
        0x64t
        -0x3ft
        0x35t
        0x11t
        0x6et
        -0x24t
        0x55t
        -0x52t
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v3, 0x1

    .array-data 1
        -0x1ft
        0xft
        -0x62t
        0x39t
        -0x56t
        -0x5bt
        -0x6ft
        0x6dt
        0x56t
        -0x7et
        0x7dt
        0x9t
        -0x24t
        -0x30t
        -0x29t
        0x66t
        0x69t
        -0x5t
        0xdt
        -0x5at
        0x26t
        0x10t
        0xat
        -0x32t
        0x10t
        0x40t
        -0x7at
        -0x1ct
        0xdt
        -0x31t
        -0x18t
        -0x47t
        0x45t
        -0x5dt
        0x6dt
        -0x23t
        -0x4ct
        0x40t
        -0x6et
        0x36t
        -0x29t
        0x6at
        0x2dt
        0x60t
        -0x67t
        0x6dt
        0x7ft
        0x16t
        -0x21t
        0x2at
        -0x54t
    .end array-data
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lo6/e;->h(II)Lo6/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x1bt
        0x5t
        0x44t
        0x69t
        0x69t
        0x11t
        0x51t
        0x31t
        -0x1t
        0x1ct
        -0x2ft
        0x1ft
        0x1ct
        0x2dt
        0x0t
        0x41t
        0x51t
        -0x6at
        -0x1dt
        0x18t
        0x5dt
        0x69t
        -0x79t
        0x3at
        0x51t
        0x4dt
        -0x4bt
        -0x2at
        0x38t
        0x9t
        -0x76t
        0x3t
        -0x29t
        0x51t
        0x11t
        0x22t
        0x8t
        0x34t
        0x58t
        -0x51t
        -0x25t
        -0x49t
        0x1ct
        0x33t
        -0x3ft
        -0x69t
        0x48t
        0x17t
        -0x65t
        -0x3dt
        0x6bt
        -0x50t
        0x71t
        -0x7et
        0x57t
        0x1at
        0x68t
        0x38t
        0x6et
        0x3dt
        -0x60t
        0x65t
        -0x48t
        0x5t
        -0x5ct
    .end array-data
.end method
