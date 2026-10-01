.class public final Lr2/b;
.super Lr2/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v2, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    move v3, v8

    new-instance v5, Lu/e;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-direct {v5, v0}, Lu/i;-><init>(I)V

    const/4 v10, 0x1

    .line 3
    new-instance v6, Lu/e;

    const/4 v10, 0x4

    .line 4
    invoke-direct {v6, v0}, Lu/i;-><init>(I)V

    const/4 v9, 0x5

    .line 5
    new-instance v7, Lu/e;

    const/4 v9, 0x6

    .line 6
    invoke-direct {v7, v0}, Lu/i;-><init>(I)V

    const/4 v9, 0x3

    .line 7
    const-string v8, ""

    move-object v4, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lr2/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lu/e;Lu/e;Lu/e;)V

    const/4 v10, 0x7

    return-void

    .array-data 1
        0x2dt
        0x34t
        0x6et
        0x5at
        0x7dt
        0x41t
        0x47t
        0x1ft
        0x76t
        -0x52t
        0x1ct
        0x58t
        -0x3et
        0x67t
        -0x32t
        0x43t
        -0x18t
        -0x6et
        0x77t
        -0x2et
        0xbt
        -0x7et
        0x78t
        0x64t
        0xct
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lu/e;Lu/e;Lu/e;)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {v0, p5, p6, p7}, Lr2/a;-><init>(Lu/e;Lu/e;Lu/e;)V

    const/4 v2, 0x1

    .line 9
    new-instance p5, Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, 0x7

    iput-object p5, v0, Lr2/b;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v2, -0x1

    move p5, v2

    .line 10
    iput p5, v0, Lr2/b;->i:I

    const/4 v2, 0x7

    .line 11
    iput p5, v0, Lr2/b;->k:I

    const/4 v2, 0x7

    .line 12
    iput-object p1, v0, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v2, 0x3

    .line 13
    iput p2, v0, Lr2/b;->f:I

    const/4 v2, 0x2

    .line 14
    iput p3, v0, Lr2/b;->g:I

    const/4 v2, 0x1

    .line 15
    iput p2, v0, Lr2/b;->j:I

    const/4 v2, 0x2

    .line 16
    iput-object p4, v0, Lr2/b;->h:Ljava/lang/String;

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x50t
        -0x6t
        0x78t
        0x5ct
        -0x20t
        -0x60t
        -0x2ct
        0x30t
        0x27t
        -0x3et
        0x15t
        0x3at
        -0x7ct
        0x21t
        -0x36t
        -0x6t
        -0x39t
        -0x23t
        0x1ft
        -0x1ft
        -0x36t
        0x5t
        0x62t
        0x46t
        0x2ct
        -0x3dt
        0x26t
        -0x5et
        0x1dt
        0x24t
        -0x5at
        -0xft
        0x50t
        0x5dt
        -0x45t
        -0x24t
        0x6ct
        0xct
        0xct
        -0x42t
        -0x56t
        0x7ft
        -0x4et
        -0x59t
        0x10t
        -0xft
        0x3ct
        -0x27t
        0x4t
        -0x5t
        -0x3t
        -0x7t
        0x78t
        0x20t
        0x77t
        0x2t
        0x5t
        -0x74t
        0x3dt
        -0x61t
        0x68t
        -0x4ft
        -0x4ft
        0x51t
        0x79t
        -0xbt
        -0x5t
        0x5t
        -0x55t
        -0x4bt
        -0xet
        0x42t
        -0x1ct
        -0x64t
        0x63t
        -0x25t
        0x58t
        -0x5t
        0x5dt
        0x62t
        0x4ft
        0x5at
        0xbt
        -0x61t
        0x64t
        -0x43t
        0x39t
        0x61t
        -0x3ft
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final a()Lr2/b;
    .locals 12

    .line 1
    new-instance v0, Lr2/b;

    const/4 v11, 0x5

    .line 3
    iget-object v1, p0, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v2, v8

    .line 9
    iget v3, p0, Lr2/b;->j:I

    const/4 v11, 0x1

    .line 11
    iget v4, p0, Lr2/b;->f:I

    const/4 v10, 0x6

    .line 13
    if-ne v3, v4, :cond_0

    const/4 v9, 0x2

    .line 15
    iget v3, p0, Lr2/b;->g:I

    const/4 v10, 0x5

    .line 17
    :cond_0
    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 22
    iget-object v5, p0, Lr2/b;->h:Ljava/lang/String;

    const/4 v9, 0x3

    .line 24
    const-string v8, "  "

    move-object v6, v8

    .line 26
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    iget-object v6, p0, Lr2/a;->b:Lu/e;

    const/4 v9, 0x5

    .line 32
    iget-object v7, p0, Lr2/a;->c:Lu/e;

    const/4 v9, 0x6

    .line 34
    iget-object v5, p0, Lr2/a;->a:Lu/e;

    const/4 v10, 0x4

    .line 36
    invoke-direct/range {v0 .. v7}, Lr2/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lu/e;Lu/e;Lu/e;)V

    const/4 v11, 0x1

    .line 39
    return-object v0

    .array-data 1
        0x1bt
        -0x74t
        -0x26t
        0x33t
        0x5bt
        0x6at
        0x19t
        0x53t
        -0x2dt
        0x40t
        0x22t
        0x37t
        0x69t
        -0x7et
        -0x2et
        -0x19t
        0x45t
        0x4at
        0x76t
        0x36t
        0x2t
        0x4ct
        0x27t
        -0x75t
        -0x1dt
        0x1dt
        0x68t
        -0x5ft
        0x3dt
        0x1ft
        0x1at
        0x38t
        0x1at
        0x54t
        0x56t
        0x61t
        -0x5t
        0x68t
        0x68t
        0x7bt
        -0x5t
        0x5bt
        -0x13t
        0x43t
        -0x1t
    .end array-data
.end method

.method public final e(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    iget v0, v2, Lr2/b;->j:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lr2/b;->g:I

    const/4 v4, 0x7

    .line 5
    if-ge v0, v1, :cond_2

    const/4 v5, 0x7

    .line 7
    iget v0, v2, Lr2/b;->k:I

    const/4 v5, 0x3

    .line 9
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-lez v0, :cond_1

    const/4 v4, 0x3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v5, 0x2

    iget v0, v2, Lr2/b;->j:I

    const/4 v5, 0x2

    .line 29
    iget-object v1, v2, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v4

    move v1, v4

    .line 42
    iput v1, v2, Lr2/b;->k:I

    const/4 v4, 0x3

    .line 44
    iget v1, v2, Lr2/b;->j:I

    const/4 v4, 0x1

    .line 46
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 47
    iput v1, v2, Lr2/b;->j:I

    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x4

    iget v0, v2, Lr2/b;->k:I

    const/4 v5, 0x3

    .line 52
    if-ne v0, p1, :cond_3

    const/4 v4, 0x6

    .line 54
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 v4, 0x6

    :goto_2
    const/4 v5, 0x0

    move p1, v5

    .line 57
    return p1

    .array-data 1
        0x19t
        0x5et
        0x41t
        0x25t
        -0x6bt
        0xct
        -0x4ct
        0x77t
        0x44t
        -0x2at
        0x32t
        0x46t
        0x48t
        0x0t
        -0x27t
        -0x26t
        -0x14t
        -0x11t
        0x2t
        -0x6bt
        0x11t
        -0x76t
        0x55t
        0x62t
        0x39t
        -0x15t
        0x11t
        -0x7dt
        0x5ct
        -0x49t
    .end array-data
.end method

.method public final i(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lr2/b;->i:I

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lr2/b;->d:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v7, 0x7

    .line 7
    if-ltz v0, :cond_0

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    sub-int v4, v3, v0

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x3

    .line 28
    :cond_0
    const/4 v7, 0x1

    iput p1, v5, Lr2/b;->i:I

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v7

    move v0, v7

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x4

    .line 37
    const/4 v7, 0x0

    move v0, v7

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 44
    return-void

    .array-data 1
        0x59t
        -0x3dt
        -0x3ct
        0x2ct
        0x24t
        -0x60t
        -0x3at
        0x12t
        0x5at
        0x1bt
        0x7bt
        0x1ct
        0x12t
        -0x5bt
        0x69t
        0x23t
        0x7at
        0x2bt
        0x59t
        0x76t
        0x11t
        0x61t
        -0x3bt
        0x16t
        0x52t
        -0x30t
        0x7bt
        -0x42t
        0x36t
        0x7at
        -0x6dt
        -0x77t
        0xct
        0xbt
        0x4dt
        -0x45t
        0xet
        0x5et
        0x5et
        0x4dt
        0x4et
        -0x46t
        0x7at
        -0x4bt
        0x43t
        0x68t
        0x79t
        -0xbt
        -0x35t
        -0xct
        0x9t
        -0x23t
        0x6dt
        0x13t
        -0x39t
        0x36t
        0x3at
        0x72t
        0x6bt
        0x60t
        -0x77t
        -0x7dt
        -0x3dt
        0x2t
        -0x2t
    .end array-data
.end method
