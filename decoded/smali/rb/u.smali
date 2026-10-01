.class public final Lrb/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lec/a;


# instance fields
.field public final w:Ljava/util/ListIterator;

.field public final synthetic x:Lrb/v;


# direct methods
.method public constructor <init>(Lrb/v;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Lrb/u;->x:Lrb/v;

    const/4 v6, 0x7

    .line 6
    iget-object v0, p1, Lrb/v;->w:Ljava/util/List;

    const/4 v7, 0x4

    .line 8
    if-ltz p2, :cond_0

    const/4 v7, 0x7

    .line 10
    invoke-virtual {p1}, Lrb/v;->a()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-gt p2, v1, :cond_0

    const/4 v7, 0x4

    .line 16
    invoke-virtual {p1}, Lrb/v;->a()I

    .line 19
    move-result v6

    move p1, v6

    .line 20
    sub-int/2addr p1, p2

    const/4 v7, 0x4

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    iput-object p1, v4, Lrb/u;->w:Ljava/util/ListIterator;

    const/4 v7, 0x3

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 32
    const-string v6, "Position index "

    move-object v2, v6

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " must be in range ["

    move-object p2, v6

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance p2, Lic/c;

    const/4 v6, 0x2

    .line 47
    invoke-virtual {p1}, Lrb/v;->a()I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    const/4 v6, 0x1

    move v2, v6

    .line 52
    const/4 v7, 0x0

    move v3, v7

    .line 53
    invoke-direct {p2, v3, p1, v2}, Lic/a;-><init>(III)V

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, "]."

    move-object p1, v6

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 71
    throw v0

    const/4 v6, 0x5

    .array-data 1
        0x0t
        0x6bt
        -0x34t
        0x34t
        -0x29t
        -0xct
        -0x2bt
        0x38t
        0x76t
        -0x2et
        -0xdt
        0x19t
        -0x4ct
        0x30t
        0x3bt
        0x11t
        0x4et
        0x5at
        -0x28t
        -0x27t
        0x3dt
        0x18t
        -0x6at
        0x47t
        0x68t
        0x54t
        0x6t
        -0x15t
        0x7ft
        -0x4at
        -0x1at
        0x6ct
        0x74t
        -0x7ft
        0x3ft
        -0x47t
        -0x1t
        0x23t
        -0x5bt
        0x18t
        -0x45t
        0x5dt
        0x4at
        0x5dt
        -0x62t
        0x1ct
        -0x44t
        -0x4ct
        -0x2at
        0x60t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x59t
        0x40t
        -0xdt
        0x43t
        -0x4ft
        -0x31t
        0xft
        -0x31t
        -0x7ft
        -0x5et
        0x33t
        0xct
        0x49t
        0x13t
        0x78t
        -0x3t
        -0x21t
        0x3at
        -0x8t
        -0x6dt
        0x47t
        -0xft
        -0x53t
        0x2et
        0x35t
        0x32t
        0x4et
        -0x6ct
        -0x6ft
        0x1at
        0x71t
        0x69t
        0x6ft
        0x63t
        -0x4at
    .end array-data
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrb/u;->w:Ljava/util/ListIterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x36t
        -0x67t
        -0x48t
        0x26t
        0x30t
        0x58t
        -0x76t
        0x19t
        0x0t
        0x23t
        0x17t
        0x43t
        0x45t
        -0x54t
        -0x26t
        0x58t
        -0x49t
        -0x2t
        0x4bt
        -0x7dt
        0x6t
        -0x66t
        0x4dt
        0x8t
        -0x10t
        -0x30t
        0x4ct
        0x3et
        -0x66t
        -0x6ct
        -0x70t
        -0xbt
        -0x4t
        0x1ct
        -0x1et
        0x70t
        -0xbt
        0x62t
        0x3at
        0x60t
        0x63t
        0x4at
        0x18t
        0x59t
        0x32t
        0x27t
        0x4at
        -0x6at
        0x1et
        -0x5at
        -0xet
        -0x33t
        0x47t
        0x48t
        0x2ct
        -0x7dt
        0x59t
        0xat
        -0x64t
        0x7bt
        0x52t
        0x33t
        0x1et
        0x59t
        0x4ft
        -0x15t
        0x29t
        0x52t
        -0xft
        -0x2ft
        -0x79t
        0x5ft
        0x34t
        0x61t
        0x7ct
        0x7bt
        0x7at
        0x69t
        0x7dt
        0x74t
        -0x6ct
        0x1bt
        0x43t
        -0x5dt
        -0x1ct
        -0x54t
        0x4bt
        -0x67t
        -0x2et
        0x1dt
    .end array-data
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrb/u;->w:Ljava/util/ListIterator;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x3at
        -0x7at
        0x2ct
        0x64t
        -0x46t
        -0x4t
        -0x3ft
        0x17t
        0x63t
        -0x24t
        -0x18t
        -0x46t
        0x3et
        0x3at
        0x31t
        -0x1at
        0x69t
        0x29t
        0x27t
        -0x31t
        0x14t
        -0x2at
        -0x48t
        0x57t
        -0x70t
        0x58t
        0x5bt
        -0x9t
        -0x47t
        0x1et
        0x2bt
        -0x1dt
        0x22t
        -0x5ct
        -0x58t
        -0x70t
        0x2dt
        -0x41t
        0x30t
        -0x56t
        0x68t
        -0x56t
        0x5t
        -0x6et
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrb/u;->w:Ljava/util/ListIterator;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x2ft
        0x7et
        -0x9t
        0x7ft
        0x30t
        -0x2t
        0x5at
        0x44t
        0x1et
        -0x1bt
        -0x7dt
        0x60t
        0xat
        0x28t
        -0x38t
        0x33t
        -0x7ct
        0x6dt
        0x3et
        0x23t
        -0x3et
        -0x3at
        0x2t
        0x49t
        -0x11t
        0x61t
        0x50t
        0x71t
        0x47t
        0x1ct
        0x47t
        0x32t
        0x56t
        -0x30t
        0x45t
        -0x4ft
        -0x69t
        0xdt
    .end array-data
.end method

.method public final nextIndex()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lrb/u;->w:Ljava/util/ListIterator;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lrb/u;->x:Lrb/v;

    const/4 v4, 0x4

    .line 9
    invoke-static {v1}, Lrb/i;->W(Ljava/util/List;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    sub-int/2addr v1, v0

    const/4 v4, 0x5

    .line 14
    return v1

    .array-data 1
        -0xbt
        -0x73t
        0x28t
        0x61t
        -0x15t
        0x3ct
        -0x18t
        0x79t
        -0x52t
        0x10t
        0x44t
        0x2at
        0xat
        -0x3t
        0x43t
        0x47t
        -0x10t
        0x5at
        0x2bt
        0x51t
        -0x1t
        0x67t
        0x57t
        0x33t
        -0x1at
        -0x78t
        0x17t
        -0x65t
        0x6bt
        -0x3bt
    .end array-data
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrb/u;->w:Ljava/util/ListIterator;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x5t
        0x1et
        -0x4t
        0x7ft
        0x29t
        0x2bt
        0x2ct
        -0x59t
        0x1t
        0x6dt
        0x4bt
        0x50t
        0x7ct
        -0x39t
        -0x70t
        0x6dt
        -0x60t
        0x40t
        -0x4dt
        -0x31t
        0x62t
    .end array-data
.end method

.method public final previousIndex()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lrb/u;->w:Ljava/util/ListIterator;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lrb/u;->x:Lrb/v;

    const/4 v4, 0x3

    .line 9
    invoke-static {v1}, Lrb/i;->W(Ljava/util/List;)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    sub-int/2addr v1, v0

    const/4 v5, 0x4

    .line 14
    return v1

    .array-data 1
        0x47t
        0x7dt
        0xbt
        0x7dt
        -0x6bt
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x1bt
        -0x22t
        -0x4ft
        0xet
        -0x61t
        -0x5ft
        -0x1ft
        0x6bt
        0x1at
        0x5bt
        -0x71t
        0x24t
        -0x16t
        -0xbt
        0x1t
        -0x32t
        -0x1bt
        -0x54t
        0x1at
        -0x2et
        -0x6t
        -0x2ft
        0x60t
        0x20t
        -0x48t
        -0x57t
        0x16t
        -0x2at
        0x51t
        -0x18t
        -0x6ct
        0x63t
        0x2t
        0x2et
        -0x4at
        -0x33t
        -0x61t
        0x42t
        0x1bt
        0x7et
        -0x2bt
        0xdt
        -0x37t
        -0x57t
        0x1dt
    .end array-data
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x63t
        -0x53t
        0x38t
        0x18t
        0xet
        -0x3ft
        0x58t
        -0x21t
        0x7at
        -0x16t
    .end array-data
.end method
