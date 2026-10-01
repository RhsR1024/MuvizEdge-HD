.class public Lv8/o;
.super Ljava/util/AbstractList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lv8/o;->w:Ljava/util/List;

    const/4 v2, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        0x2ft
        -0x28t
        -0x35t
        0x7bt
        -0x1dt
        -0x2bt
        0x2et
        0x32t
        0x51t
        -0x57t
        -0x16t
        0x30t
        0x7ct
        0x6ft
        -0x1ft
        -0x4et
        0x75t
        0x20t
        0x10t
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/o;->w:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {p1, v0}, Lc9/b;->o(II)V

    const/4 v3, 0x7

    .line 10
    sub-int/2addr v0, p1

    const/4 v3, 0x1

    .line 11
    return v0

    .array-data 1
        0x7t
        -0x18t
        -0x4at
        0x53t
        -0x14t
        0x41t
        -0x9t
        0x44t
        0x3at
        0x64t
        0x8t
        0x3ft
        0x12t
        0x31t
        -0x75t
        0x2ft
        -0x34t
        0x22t
        0xbt
        -0x5ct
        0x38t
        0x37t
        -0x62t
        0x56t
        0x3ct
        -0x31t
        0x6dt
        -0x47t
    .end array-data
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/o;->w:Ljava/util/List;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v1, p1}, Lv8/o;->a(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    return-void

    .array-data 1
        0x6t
        -0x57t
        0x51t
        0x5t
        -0xdt
        -0x71t
        -0xct
        -0x24t
        0x42t
        -0x1t
        0x47t
        -0x3t
        -0x51t
        0x49t
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/o;->w:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x43t
        -0x21t
        -0x1dt
        0x71t
        -0x74t
        0x54t
        -0x6dt
        0x21t
        0x59t
        -0x27t
        0x31t
        -0x73t
        0x22t
        0x1bt
        -0x3et
        -0x7ft
        0x4t
        -0x10t
        -0x15t
        -0x1at
        -0x59t
        0x39t
        -0x71t
        -0x61t
        0x57t
        0x26t
        -0x3ft
        -0x37t
        -0x43t
        0x32t
        0x1bt
        0x79t
        -0x57t
        -0x7t
        0x68t
        0x77t
        0x23t
        0x21t
        0x4et
        0x27t
        -0x19t
        -0x80t
        0x57t
        0x35t
        -0x3at
        0x3bt
        0x6t
        0x50t
        0x66t
        -0x1et
        0x2dt
        -0x6ft
        0x65t
        -0x5ct
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/o;->w:Ljava/util/List;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-static {p1, v1}, Lc9/b;->k(II)V

    const/4 v4, 0x3

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    .line 12
    sub-int/2addr v1, p1

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .array-data 1
        0x6ft
        0x3ft
        -0x7dt
        0x4bt
        -0x21t
        -0x45t
        0x34t
        0x3et
        -0x1ct
        -0x24t
        0x0t
        0x7bt
        0x12t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x63t
        0x4ct
        0x7at
        -0x3et
        -0x43t
        0x30t
        0x48t
        0x5ct
        0x7at
        0x35t
    .end array-data
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lv8/o;->a(I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget-object v0, v1, Lv8/o;->w:Ljava/util/List;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    new-instance v0, Lv8/n;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, v1, p1}, Lv8/n;-><init>(Lv8/o;Ljava/util/ListIterator;)V

    const/4 v3, 0x7

    .line 16
    return-object v0

    .array-data 1
        0x7bt
        -0x7bt
        0x39t
        0x4t
        0x14t
        -0x4bt
        -0x47t
        0x42t
        -0x28t
        0x3et
        -0x58t
        -0x6at
        0x3t
        0xdt
        0x23t
        -0x61t
        0x38t
        0x6at
        0x22t
        0x55t
        -0x6t
        0x66t
        -0x27t
        -0x7ft
        0x5ct
        0x57t
        -0x19t
        -0x4dt
        -0x3t
        -0x17t
        0x1et
        -0x1ft
        -0x5at
        0x42t
        0x35t
        0x5t
        -0x35t
        0xat
        -0x36t
        0x7ft
        0x7bt
        -0x2at
        0x15t
        0x44t
        -0x77t
    .end array-data
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/o;->w:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, v1}, Lc9/b;->k(II)V

    const/4 v4, 0x4

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    .line 12
    sub-int/2addr v1, p1

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .array-data 1
        0xet
        0x38t
        -0x40t
        0x70t
        0x6at
        0x65t
        0xet
        0x12t
        -0x72t
        0x3dt
        -0x6et
        0x25t
        -0x6dt
        0x12t
        0x3ct
        -0x68t
        0x5t
        -0x5bt
        -0x78t
        -0x26t
        0x77t
        -0x5ct
        -0x4at
        0x13t
        0x52t
        0x3ct
        0x51t
        -0x2dt
        0x77t
        0x2ft
        -0x34t
        -0x6et
        -0x16t
        0x8t
        -0x40t
        0x66t
        -0x72t
        0x15t
        0x28t
        -0x6bt
        -0x5dt
        0x4bt
        0x58t
        0x15t
        0x47t
        -0x7dt
        0x3dt
        -0x48t
        -0xbt
        0x58t
        0x59t
        0x78t
        -0x54t
        -0x5ft
        -0x59t
        0x62t
        0x3bt
        0x42t
        -0x4ft
        0x49t
        0x53t
        -0x63t
        -0x75t
        0x14t
        -0x4bt
    .end array-data
.end method

.method public final removeRange(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lv8/o;->subList(II)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x3dt
        0x43t
        -0x6dt
        0x8t
        -0x21t
        0x0t
        -0x78t
        0x13t
        -0x71t
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/o;->w:Ljava/util/List;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, v1}, Lc9/b;->k(II)V

    const/4 v4, 0x1

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    .line 12
    sub-int/2addr v1, p1

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .array-data 1
        0x11t
        0x3bt
        0x49t
        0x7t
        -0x22t
        0xdt
        0x18t
        -0x2ft
        0x59t
        -0x61t
        -0x2et
        0x3dt
        -0x50t
        0x7t
        -0x14t
        -0x31t
        0x66t
        0x2ft
        0x5bt
        0x1et
        -0x6t
        -0x34t
        -0x14t
        0x2t
        0x1at
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/o;->w:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x3et
        0x71t
        0x50t
        0x79t
        -0xbt
        -0x71t
        -0x23t
        0x38t
        -0x5dt
        0x21t
        0x27t
        -0x53t
        0x5bt
        0x25t
        -0x3ct
    .end array-data
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/o;->w:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, p2, v1}, Lc9/b;->p(III)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2, p2}, Lv8/o;->a(I)I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    invoke-virtual {v2, p1}, Lv8/o;->a(I)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-static {p1}, Lk6/f;->y(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .array-data 1
        0x24t
        0x68t
        -0x32t
        0x6ct
        -0x25t
        0x6bt
        0x13t
        0x5bt
        -0x16t
        0x4ct
        -0x7bt
        0x49t
        -0x6ft
        -0x1at
        0x71t
        -0x62t
        0x3bt
        -0x5t
        0x17t
        -0x79t
        -0x49t
        -0x4at
        0x23t
        -0x3et
        -0x5at
        0xbt
        0x33t
        -0x20t
        0x4dt
        0x55t
        0x59t
        0x37t
        -0x3ct
        0x6at
        -0x50t
        0x3bt
        0x3at
        -0x6t
        -0x49t
        0x48t
        0x48t
        -0x67t
        -0x16t
        0x20t
        0x28t
        0x65t
        0x4ft
        0x5bt
        0x7dt
        0x7ft
        -0x78t
        0x2dt
        0x71t
        -0x1ft
        -0x6dt
    .end array-data
.end method
