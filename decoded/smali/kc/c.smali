.class public final Lkc/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# instance fields
.field public final synthetic A:Lkc/f;

.field public final synthetic w:I

.field public final x:Ljava/util/Iterator;

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkc/d;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lkc/c;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 2
    iput-object p1, v1, Lkc/c;->A:Lkc/f;

    const/4 v4, 0x7

    .line 3
    iget-object p1, p1, Lkc/d;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Lkc/k;

    const/4 v4, 0x5

    .line 4
    new-instance v0, Lkc/l;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lkc/l;-><init>(Lkc/k;)V

    const/4 v3, 0x1

    .line 5
    iput-object v0, v1, Lkc/c;->x:Ljava/util/Iterator;

    const/4 v4, 0x5

    const/4 v3, -0x1

    move p1, v3

    .line 6
    iput p1, v1, Lkc/c;->y:I

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x66t
        -0x54t
        -0x1at
        0x4t
        0x45t
        0x77t
        0x25t
        0x57t
        -0xet
        -0x38t
        0x70t
        0x41t
        0x4et
        0x77t
        0x6bt
        0x21t
        -0x49t
        0x7ct
        0x41t
        -0x3et
        0x6ft
        0x7ct
        0x1bt
        -0x68t
        0x18t
        0x4bt
        -0x7t
        0x43t
        0x2t
        0x62t
        0x40t
        -0xbt
        0x44t
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Lkc/k;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lkc/c;->w:I

    const/4 v3, 0x7

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 8
    iput-object p1, v1, Lkc/c;->A:Lkc/f;

    const/4 v3, 0x7

    .line 9
    iget-object p1, p1, Lkc/k;->b:Lkc/f;

    const/4 v3, 0x7

    .line 10
    invoke-interface {p1}, Lkc/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lkc/c;->x:Ljava/util/Iterator;

    const/4 v3, 0x7

    const/4 v4, -0x1

    move p1, v4

    .line 11
    iput p1, v1, Lkc/c;->y:I

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x52t
        0x32t
        -0x45t
        0x5et
        0x20t
        -0x9t
        0x7t
        0x3at
        0x16t
        0x1t
        -0x75t
        0x41t
        -0x4bt
        0x39t
        -0x77t
        0xct
        0x74t
        0x2bt
        0x0t
        -0x7et
        0x2at
        0x6t
        -0x28t
        0x1ft
        0x1ct
        0x1at
        -0x36t
        -0xct
        0x5at
        -0x5ct
        -0x49t
        -0xbt
        0x3et
        -0x11t
        -0x57t
        0x28t
        0x4ct
        0x1et
        -0x34t
        0x69t
        -0x1dt
        0xbt
        0x9t
        -0x6et
        -0x16t
        0x72t
        0x68t
        -0x7ct
        0x72t
        0x7dt
        0xbt
        0x76t
        -0x77t
        0x13t
        0x8t
        0xat
        0x2ct
        -0x5t
        0xct
        0x18t
        -0x12t
        0x70t
        0x49t
        0x33t
        -0x6ft
        -0x8t
        0xbt
        0x14t
        -0xft
        -0x37t
        -0xct
        0x62t
        -0x5ct
        0x3ft
        -0x2ft
        0x4ft
        0x4dt
        0x34t
        -0x8t
        0x51t
        -0x2dt
        -0x7ft
        -0x61t
        0xft
        0x1at
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lkc/c;->A:Lkc/f;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lkc/d;

    const/4 v5, 0x4

    .line 5
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v3, Lkc/c;->x:Ljava/util/Iterator;

    const/4 v6, 0x2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    iget-object v2, v0, Lkc/d;->c:Lcc/l;

    const/4 v5, 0x7

    .line 19
    check-cast v2, Lkc/i;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v2, v1}, Lkc/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 33
    iput-object v1, v3, Lkc/c;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 35
    const/4 v5, 0x1

    move v0, v5

    .line 36
    iput v0, v3, Lkc/c;->y:I

    const/4 v5, 0x2

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 40
    iput v0, v3, Lkc/c;->y:I

    const/4 v5, 0x2

    .line 42
    return-void

    .array-data 1
        0x15t
        0x21t
        0x3at
        0x1bt
        -0x29t
        -0xdt
        -0x40t
        0x39t
        -0x4ft
        -0x1ct
        -0x25t
        0x1et
        0x2ft
        -0x4t
        -0x7ct
        -0x70t
        0x35t
        -0x77t
        0x46t
        -0x1ct
        -0x42t
        -0x21t
        0x27t
        -0x16t
        -0x6dt
        -0x29t
        0x65t
        0x4ct
        -0x8t
        0x7dt
        -0x6at
        -0x4ft
        -0x4et
        0x15t
        -0x7et
        -0x24t
        0x18t
        0x77t
        0x71t
        -0x57t
        -0x43t
        0x12t
        -0x42t
        0x19t
        0x2t
        0x6ft
        -0x63t
        0xat
        0x33t
        0x32t
        -0x73t
        -0x42t
        0x4ct
        0x68t
        0x2et
        -0xbt
        0x18t
        -0x37t
        -0x5ft
        -0x70t
    .end array-data
.end method

.method public b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lkc/c;->x:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lkc/c;->A:Lkc/f;

    const/4 v4, 0x1

    .line 15
    check-cast v1, Lkc/k;

    const/4 v5, 0x4

    .line 17
    iget-object v1, v1, Lkc/k;->c:Lcc/l;

    const/4 v4, 0x3

    .line 19
    invoke-interface {v1, v0}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 31
    const/4 v4, 0x1

    move v1, v4

    .line 32
    iput v1, v2, Lkc/c;->y:I

    const/4 v5, 0x4

    .line 34
    iput-object v0, v2, Lkc/c;->z:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 38
    iput v0, v2, Lkc/c;->y:I

    const/4 v4, 0x4

    .line 40
    return-void

    .array-data 1
        0x1at
        -0x29t
        0x41t
        -0xdt
        0x24t
        -0x72t
        0x2dt
        -0x2dt
        -0x2et
        -0x7at
        0x50t
        -0x38t
        0x3ct
        0x6ct
        0x78t
        0x4t
        0x77t
        -0x6et
        -0x8t
        0x52t
        0x26t
        0x6t
        -0x37t
        0x1ct
        0x2ft
        0x39t
        0x73t
        0x22t
        -0x50t
        0x21t
        -0x10t
        -0x52t
        0x7et
        0x7dt
        0x1t
        -0x3et
        0x5ct
        0x15t
        -0x5at
        0x1ft
        0x12t
        -0x7bt
        0x45t
        0x18t
        -0x14t
        -0x32t
        0x16t
        0x10t
        -0xdt
        -0x5t
        0x52t
        -0x6dt
    .end array-data
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lkc/c;->w:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget v0, v2, Lkc/c;->y:I

    const/4 v4, 0x2

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2}, Lkc/c;->b()V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lkc/c;->y:I

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    const/4 v4, 0x5

    iget v0, v2, Lkc/c;->y:I

    const/4 v4, 0x3

    .line 24
    const/4 v4, -0x1

    move v1, v4

    .line 25
    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v2}, Lkc/c;->a()V

    const/4 v4, 0x4

    .line 30
    :cond_2
    const/4 v4, 0x3

    iget v0, v2, Lkc/c;->y:I

    const/4 v4, 0x4

    .line 32
    const/4 v4, 0x1

    move v1, v4

    .line 33
    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 37
    :goto_1
    return v1

    nop

    const/4 v4, 0x4

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x62t
        -0x1ct
        0x5t
        0x13t
        0x43t
        0x47t
        0x3et
        0x53t
        -0x67t
        -0x2et
        0x1dt
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lkc/c;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget v0, v3, Lkc/c;->y:I

    const/4 v5, 0x1

    .line 8
    const/4 v5, -0x1

    move v1, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v3}, Lkc/c;->b()V

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Lkc/c;->y:I

    const/4 v5, 0x4

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 18
    iget-object v0, v3, Lkc/c;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    iput-object v2, v3, Lkc/c;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 23
    iput v1, v3, Lkc/c;->y:I

    const/4 v5, 0x3

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x5

    .line 31
    throw v0

    const/4 v5, 0x2

    .line 32
    :pswitch_0
    const/4 v5, 0x5

    iget v0, v3, Lkc/c;->y:I

    const/4 v5, 0x2

    .line 34
    const/4 v5, -0x1

    move v1, v5

    .line 35
    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v3}, Lkc/c;->a()V

    const/4 v5, 0x2

    .line 40
    :cond_2
    const/4 v5, 0x2

    iget v0, v3, Lkc/c;->y:I

    const/4 v5, 0x6

    .line 42
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 44
    iget-object v0, v3, Lkc/c;->z:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 46
    const/4 v5, 0x0

    move v2, v5

    .line 47
    iput-object v2, v3, Lkc/c;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 49
    iput v1, v3, Lkc/c;->y:I

    const/4 v5, 0x3

    .line 51
    return-object v0

    .line 52
    :cond_3
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x5

    .line 57
    throw v0

    const/4 v5, 0x6

    nop

    const/4 v5, 0x2

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x35t
        -0x1t
        -0x6ct
        0x63t
        -0x57t
        -0x78t
        -0x32t
        0x7ct
        0x19t
        -0x13t
        0x77t
        0x4et
        -0x41t
        0x2t
        -0x6t
        -0x2ft
        0x73t
        -0x53t
        0x3ft
        0x27t
        -0xct
        -0x63t
        0x55t
        -0x7ct
        -0x2dt
        0x23t
        0x24t
        -0x65t
        0x61t
        -0x74t
        -0x1at
        0x50t
        0x3at
        0x79t
        0x2ft
        0x31t
        0x38t
        0x63t
        -0x66t
        0x7et
        -0x7ct
        0x12t
        -0x7dt
        -0x1t
        -0x10t
        0x7et
        -0x9t
        -0x70t
        0x5ct
        -0x78t
        -0x78t
        -0x21t
        0x4at
        0x7bt
        -0x40t
        0x78t
        0x5bt
        -0x7ct
        0x3bt
        -0xet
    .end array-data
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lkc/c;->w:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 8
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw v0

    const/4 v5, 0x1

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 16
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 21
    throw v0

    const/4 v4, 0x1

    nop

    const/4 v4, 0x6

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xft
        -0x78t
        0x1at
        0x36t
        -0x3t
        -0x58t
        0x3bt
        0x6dt
        -0x52t
        0x18t
        0xbt
        0x78t
        0x2bt
        0x35t
        0x6ct
        0x65t
        -0x33t
        -0x5ft
        0x4et
        -0x2bt
        0x4dt
        0x2bt
        0x56t
        0x36t
        0x36t
        0x1ct
        -0x7t
        0x65t
        0x1bt
        0x2at
        0x11t
        -0x26t
        0x52t
        -0x66t
    .end array-data
.end method
