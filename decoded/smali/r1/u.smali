.class public final Lr1/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final B:I

.field public final w:Lr1/v;

.field public final x:Landroid/os/Bundle;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lr1/v;Landroid/os/Bundle;ZIZI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr1/u;->w:Lr1/v;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lr1/u;->x:Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 8
    iput-boolean p3, v0, Lr1/u;->y:Z

    const/4 v2, 0x6

    .line 10
    iput p4, v0, Lr1/u;->z:I

    const/4 v2, 0x4

    .line 12
    iput-boolean p5, v0, Lr1/u;->A:Z

    const/4 v2, 0x2

    .line 14
    iput p6, v0, Lr1/u;->B:I

    const/4 v2, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        0x31t
        -0x3t
        -0x80t
        0x64t
        0x4ft
        0x52t
        0x53t
        0x61t
        0x38t
        -0x10t
        -0xdt
        -0x9t
        0x70t
        -0x48t
        0x65t
        -0x2dt
        0x26t
        0x64t
        -0x3at
        0x71t
        -0x38t
        0x39t
        0x39t
        0x7bt
        0x12t
        0x3t
        0x1ft
        -0x19t
        -0x54t
        0x50t
        0x6t
        0x33t
        -0x3dt
        0x36t
        0x2at
        0x32t
        -0x71t
        0x4ct
        0x6t
        0x48t
        0x57t
        0x5dt
        0x69t
        0x3bt
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Lr1/u;)I
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "other"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    iget-boolean v0, p1, Lr1/u;->A:Z

    const/4 v8, 0x1

    .line 8
    iget-boolean v1, p1, Lr1/u;->y:Z

    const/4 v8, 0x7

    .line 10
    iget-object v2, p1, Lr1/u;->x:Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 12
    const/4 v8, 0x1

    move v3, v8

    .line 13
    iget-boolean v4, v6, Lr1/u;->y:Z

    const/4 v8, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 17
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v8, 0x5

    const/4 v8, -0x1

    move v5, v8

    .line 21
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 23
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 25
    return v5

    .line 26
    :cond_1
    const/4 v8, 0x4

    iget v1, v6, Lr1/u;->z:I

    const/4 v8, 0x3

    .line 28
    iget v4, p1, Lr1/u;->z:I

    const/4 v8, 0x6

    .line 30
    sub-int/2addr v1, v4

    const/4 v8, 0x5

    .line 31
    if-lez v1, :cond_2

    const/4 v8, 0x1

    .line 33
    return v3

    .line 34
    :cond_2
    const/4 v8, 0x6

    if-gez v1, :cond_3

    const/4 v8, 0x1

    .line 36
    return v5

    .line 37
    :cond_3
    const/4 v8, 0x4

    iget-object v1, v6, Lr1/u;->x:Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 39
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 41
    if-nez v2, :cond_4

    const/4 v8, 0x1

    .line 43
    return v3

    .line 44
    :cond_4
    const/4 v8, 0x2

    if-nez v1, :cond_5

    const/4 v8, 0x7

    .line 46
    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 48
    return v5

    .line 49
    :cond_5
    const/4 v8, 0x5

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    .line 51
    const-string v8, "source"

    move-object v4, v8

    .line 53
    invoke-static {v1, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 59
    move-result v8

    move v1, v8

    .line 60
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 63
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 66
    move-result v8

    move v2, v8

    .line 67
    sub-int/2addr v1, v2

    const/4 v8, 0x6

    .line 68
    if-lez v1, :cond_6

    const/4 v8, 0x2

    .line 70
    return v3

    .line 71
    :cond_6
    const/4 v8, 0x5

    if-gez v1, :cond_7

    const/4 v8, 0x1

    .line 73
    return v5

    .line 74
    :cond_7
    const/4 v8, 0x4

    iget-boolean v1, v6, Lr1/u;->A:Z

    const/4 v8, 0x1

    .line 76
    if-eqz v1, :cond_8

    const/4 v8, 0x7

    .line 78
    if-nez v0, :cond_8

    const/4 v8, 0x6

    .line 80
    return v3

    .line 81
    :cond_8
    const/4 v8, 0x3

    if-nez v1, :cond_9

    const/4 v8, 0x1

    .line 83
    if-eqz v0, :cond_9

    const/4 v8, 0x7

    .line 85
    return v5

    .line 86
    :cond_9
    const/4 v8, 0x5

    iget v0, v6, Lr1/u;->B:I

    const/4 v8, 0x7

    .line 88
    iget p1, p1, Lr1/u;->B:I

    const/4 v8, 0x5

    .line 90
    sub-int/2addr v0, p1

    const/4 v8, 0x4

    .line 91
    return v0

    nop

    .array-data 1
        0x46t
        -0x7et
        0x68t
        0x7t
        -0x3dt
        0x29t
        0x35t
        0x2dt
        -0x41t
        0x50t
        -0x74t
        0x14t
        -0x39t
        -0x71t
        -0x19t
        -0x5ft
        -0x1ct
        -0x75t
        0x7bt
        -0x4t
        0x13t
        -0x6t
        0x5ft
        0x7ct
        -0x49t
        -0x45t
        0x40t
        0x30t
        0x2ft
        -0x7t
        0xet
        -0x4ft
        0x30t
        0x60t
        0x13t
        -0x68t
        -0x40t
        0x40t
        0x7bt
        -0x66t
        0x33t
        0x5at
        -0x25t
        -0x17t
        -0x80t
        0x6et
        0x45t
        -0x57t
        0x55t
        0xdt
        -0x6bt
        0x9t
        0x27t
        -0x7at
        0xft
        -0x70t
        0x38t
        0x1at
        0x3et
        -0x16t
        -0x7et
        0x14t
        0xbt
        0x1at
        0x46t
        -0x23t
        -0x56t
        0x57t
        -0x44t
        0x68t
        0xdt
        0x9t
        -0x31t
        -0x45t
        -0x2bt
        -0x56t
        -0x1ft
        0x2bt
        0x1t
        0x5t
        -0xct
        0x29t
        0x72t
        0x2ft
        0x4bt
        0x7bt
        0x3at
        -0x71t
        -0x34t
        0x78t
    .end array-data
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lr1/u;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lr1/u;->a(Lr1/u;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x76t
        0x5ct
        -0x27t
        0x1ct
        0x72t
        -0x6ct
        0x79t
        0x4t
        0x42t
        0x16t
        0x3dt
        0x4at
        -0x27t
        -0x29t
        0x42t
        -0x11t
        -0x27t
        -0x35t
        0x37t
        0x79t
        -0x2bt
        -0x55t
        0x3ft
        0x26t
        0xbt
        0x23t
        0x13t
        0x4bt
        -0x7ft
        -0x24t
        -0x21t
        -0x77t
        0x69t
        0x56t
        -0x63t
        0x5ft
        0x38t
        0x71t
        0x69t
        -0x27t
        -0x2ct
        0x4ct
        -0x6ct
        0x74t
        -0x44t
        0x53t
        -0x65t
        0x49t
        0x50t
        0x70t
        0x37t
        -0x79t
        0xft
        0x48t
        0x30t
        -0x57t
        0x3bt
        -0x79t
        0x26t
        0x32t
        -0x19t
        0x23t
        0x4ft
        0x3et
        0x72t
        0x3dt
        0x5dt
        0x3ft
        -0x30t
        -0x20t
        0x46t
        0x64t
        -0x61t
        0x54t
        -0xat
        0x36t
        0xft
        -0x67t
        0x6et
        -0xdt
        -0x41t
        -0x60t
        0x7dt
        0x78t
        0x3at
        0x27t
        0x5ft
        -0x4t
        0x1t
        0x3et
    .end array-data
.end method
