.class public final Lo6/c;
.super Lo6/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient y:Lo6/e;


# direct methods
.method public constructor <init>(Lo6/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo6/c;->y:Lo6/e;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x5at
        -0x7dt
        -0x1t
        0x71t
        0x25t
        -0xdt
        -0x3dt
        0x69t
        -0x17t
        0x19t
        0x1bt
        0x28t
        -0x54t
        0x2t
        0x3et
        -0x53t
        0x1ct
        -0x36t
        0x36t
        -0x5at
        -0x6bt
        -0x30t
        -0xat
        -0x50t
        0x62t
        0x51t
        -0x70t
        -0x2ct
        0x30t
        0x7ct
        0x7ft
        0x31t
        0x5t
        0x1ct
        -0x14t
        0x7bt
        0x1ft
        -0x70t
        -0x56t
        0x27t
        0x41t
        -0x3dt
        0x72t
        0x31t
        -0x5ct
        0x4ct
        -0x75t
        0x28t
        0x25t
        0x62t
        -0x5t
        0x45t
        -0xdt
        -0x17t
        -0x48t
        0x52t
        -0x78t
        -0x3at
        0x45t
        -0x1ft
        -0x3dt
        0x3dt
        0x18t
        0x45t
        0x15t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo6/c;->y:Lo6/e;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lo6/e;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x65t
        -0x52t
        0x2dt
        0x1at
        0x4bt
        -0x69t
        -0x70t
        0x45t
        -0x4ft
        -0x6bt
        0x69t
        0x5at
        0x4ct
        -0x23t
        -0x7bt
        0x61t
        0x21t
    .end array-data
.end method

.method public final g()Lo6/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo6/c;->y:Lo6/e;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0xct
        -0x7t
        0x6t
        0x7ft
        -0x6dt
        -0x1dt
        -0x1ft
        0x6at
        0x5dt
        0x3ct
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo6/c;->y:Lo6/e;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->E(II)V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    .line 16
    sub-int/2addr v1, p1

    const/4 v4, 0x3

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    nop

    .array-data 1
        -0x48t
        0xet
        -0x7t
        0x79t
        0x25t
        0x4et
        -0x61t
        0x13t
        0x5t
        -0x4ct
        -0x26t
        0x27t
        0x13t
        -0x65t
        -0x3at
        -0x18t
        0x4ft
        -0x27t
        0xet
        0x17t
        -0x21t
        0x78t
        -0x45t
        -0x19t
        -0x5ct
        0x6at
        -0x13t
        -0x30t
        -0x36t
        -0x3ft
        0x2at
        -0xdt
        0x48t
        0x54t
        0x3et
        -0x6et
    .end array-data
.end method

.method public final h(II)Lo6/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo6/c;->y:Lo6/e;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->H(III)V

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    sub-int/2addr v1, p2

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    sub-int/2addr p2, p1

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1, p2}, Lo6/e;->h(II)Lo6/e;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-virtual {p1}, Lo6/e;->g()Lo6/e;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    return-object p1

    .array-data 1
        0x68t
        0x45t
        -0x3dt
        0x6et
        0xct
        -0xbt
        -0x74t
        0x17t
        -0x55t
        -0x3dt
        0x2ct
        0x34t
        0x71t
        -0x37t
        -0x54t
        -0x59t
        0x5ct
        0x65t
        0x2ct
        0x6ct
        0x6t
        0x26t
        0x37t
        0xct
        -0x32t
        -0x2dt
        0x64t
        0xat
        0x6dt
        -0x10t
    .end array-data
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo6/c;->y:Lo6/e;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo6/e;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-ltz p1, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 15
    sub-int/2addr v0, p1

    const/4 v5, 0x7

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x4

    return v1

    .array-data 1
        -0x55t
        -0x55t
        -0x51t
        0x3dt
        -0x29t
        0x70t
        0x42t
        0x47t
        -0x53t
        -0x2dt
        0xet
        0x69t
        -0x62t
        0x7bt
    .end array-data
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo6/c;->y:Lo6/e;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo6/e;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v5, -0x1

    move v1, v5

    .line 8
    if-ltz p1, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 15
    sub-int/2addr v0, p1

    const/4 v4, 0x3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    return v1

    .array-data 1
        0x16t
        -0x44t
        0x27t
        0x3t
        0x6et
        0x6ct
        0xat
        0x4bt
        0x6bt
        0x7ct
        -0x6ct
        0x6at
        0x14t
        0x6bt
        0x6ft
        -0x75t
        0x1ct
        -0xft
        0x51t
        -0x25t
        -0x1ft
        0x6bt
        0x32t
        -0x22t
        0x15t
        0x5at
        0x7dt
        -0x48t
        -0x37t
        0x20t
        -0x19t
        0x3bt
        0x25t
        -0xft
        0x47t
        -0x2ft
        0x5ct
        0x68t
        -0x44t
        0x61t
        0x57t
        0x6ft
        0x6dt
        -0x30t
        -0x5t
        -0x3bt
        -0x1ft
        0x19t
        0x7dt
        0x6et
        0x4et
        0xct
        0x1ct
        0x7dt
        -0x80t
        0x8t
        0x25t
        -0x43t
        0x1bt
        -0x17t
        -0x7t
        0x5at
        -0x21t
        0x5t
        0x23t
        0x21t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo6/c;->y:Lo6/e;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x32t
        -0x59t
        0x26t
        0x18t
        -0x4at
        0x4ft
        -0x45t
        0x67t
        -0x3ft
        0x75t
        0x2at
        0xdt
        0x15t
        0x34t
        0x2t
        -0x10t
        -0x1bt
        0x69t
        0x3et
        0x2bt
        -0x10t
        -0x7et
        -0x60t
        0x32t
        0x14t
        0x6bt
        -0x63t
        -0x2ft
        0x70t
        0x79t
        0x1et
        0x10t
        0x3dt
        -0x2at
        0x49t
        0x47t
        0x7ct
        -0x3t
        -0x2et
        -0x42t
        0x22t
        0x6at
        0x2bt
        0xct
    .end array-data
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lo6/c;->h(II)Lo6/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x22t
        -0x41t
        -0x69t
        0x5t
        -0x32t
        -0x1t
        -0x15t
        0x62t
        0x3dt
        -0x25t
        0x23t
        0x5ct
        0x56t
        0x4dt
        -0x3at
        -0x72t
        0x29t
        0x34t
        0x1ft
        0x35t
        -0x34t
        -0x7bt
        0x68t
        -0x1ft
        0x4et
        -0x1et
        0x23t
        -0x6at
        0x6ct
        -0x3ct
        -0x10t
        -0x35t
        0x53t
        0x7et
        0x1t
        -0xct
        -0x50t
        0xdt
        -0x20t
        0x6dt
        -0x49t
        0x72t
        0x1at
        0x12t
        -0x4ft
        0x52t
        0x32t
        -0x75t
        0x7t
        -0x2t
        0x49t
        0x1t
        0x7bt
        -0x50t
        -0x4dt
        -0x33t
        0x77t
        0x4et
        0x6bt
        -0x51t
        0x53t
        0x56t
        0x4ct
        0x5ct
        0x7dt
        0x77t
        -0x3at
        0x47t
        0x6bt
        -0x80t
        -0xbt
        0xet
        -0x51t
        -0x26t
        -0x16t
    .end array-data
.end method
