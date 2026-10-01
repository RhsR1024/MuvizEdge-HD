.class public final Lta/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lta/c;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x61t
        -0x5et
        0x5ct
        0x44t
        0x19t
        0x2ft
        -0x25t
        -0x40t
        0x42t
        -0x1bt
        0x53t
        0x15t
        0x10t
        0x66t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Lr0/f;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lta/c;->w:I

    const/4 v3, 0x3

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 3
    iput-object p1, v1, Lta/c;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x11t
        -0xet
        -0x7at
        0xbt
        -0x37t
        0x5dt
        -0x77t
        0x63t
        0x2ft
        0x2t
        -0x28t
        0x4dt
        -0x67t
        -0x5dt
        0x66t
        -0x51t
        0x74t
        -0x1et
        0x32t
        -0x54t
        0x12t
        0x67t
        -0x1dt
        0x15t
        0xet
        0xft
        0x35t
        -0x80t
        0x2bt
        0x76t
        -0x52t
        -0x78t
        -0x2ct
        0x7t
        0x34t
        0x76t
        -0x62t
        0x41t
        0x47t
        -0x24t
        0x30t
        -0x60t
        0x3ft
        0x44t
        0x34t
        -0x6ct
        0x42t
        -0x72t
        -0x55t
        0x9t
        0x20t
        0xat
        -0x74t
        -0x48t
        -0x45t
        0x26t
        -0x22t
        0x7bt
        -0x56t
        0x2et
        0x31t
        -0x11t
        0x5ft
        0x53t
        -0x32t
        0x4ft
        0x65t
        -0x7at
        0x7at
        -0x68t
        -0x61t
        -0x51t
        0x13t
        -0x2ft
        0x7at
        0x72t
        0x78t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a(Lta/f;Lta/f;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lta/c;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Lr0/f;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lr0/f;->l(Lta/f;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v0, p2}, Lr0/f;->l(Lta/f;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lr0/f;->i(Lta/f;)Lta/k;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-virtual {p1}, Lta/k;->c()Ljava/math/BigDecimal;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {v0, p2}, Lr0/f;->i(Lta/f;)Lta/k;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    invoke-virtual {p2}, Lta/k;->c()Ljava/math/BigDecimal;

    .line 33
    move-result-object v5

    move-object p2, v5

    .line 34
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v5, 0x3

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 41
    const/4 v5, -0x1

    move p1, v5

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x7

    .line 45
    const/4 v5, 0x1

    move p1, v5

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    return p1

    .array-data 1
        0x6bt
        0x6at
        0x30t
        0x76t
        -0xbt
        0x35t
        -0x47t
        0x6at
        -0x10t
        -0x69t
        -0x61t
        0x29t
        -0xct
        0x6t
        -0x74t
        0x12t
        -0x49t
        0x68t
        -0x4at
        -0x46t
        0x3at
        -0x66t
        0x40t
        -0x67t
        0x5at
        0x74t
        -0x13t
        -0x58t
        0x2et
        -0x46t
        -0x3et
        -0x24t
        0x69t
        -0x52t
        -0x6ct
        -0xft
        0x63t
        0x40t
        -0x5bt
        0x6ct
        -0x3dt
        0x5t
        0x77t
        -0x23t
        -0x49t
        0x28t
        0x7dt
        -0x49t
        -0x4dt
        0x55t
        -0x74t
        -0x39t
        0x5ft
        -0x2at
        0x76t
        -0x3bt
        0x10t
        -0x42t
        0x57t
        0x55t
        -0x45t
        -0x75t
        0x50t
        0x33t
        0x2at
        -0x5t
        0x4dt
        0x74t
        0x3ct
        -0x58t
        0x5bt
        0x5at
        -0x76t
        0xct
        0x37t
        0x14t
        -0x7bt
        0x70t
        -0x62t
        0x3et
        -0x42t
        -0x24t
        -0x4ft
        0x7dt
        0x49t
    .end array-data
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lta/c;->w:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    check-cast p1, Lta/d;

    const/4 v3, 0x2

    .line 8
    check-cast p2, Lta/d;

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Lta/c;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 12
    check-cast v0, Lta/c;

    const/4 v3, 0x6

    .line 14
    iget-object p1, p1, Lta/d;->b:Lta/f;

    const/4 v3, 0x6

    .line 16
    iget-object p2, p2, Lta/d;->b:Lta/f;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, p1, p2}, Lta/c;->a(Lta/f;Lta/f;)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    return p1

    .line 23
    :pswitch_0
    const/4 v3, 0x5

    check-cast p1, Lta/f;

    const/4 v3, 0x2

    .line 25
    check-cast p2, Lta/f;

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, p1, p2}, Lta/c;->a(Lta/f;Lta/f;)I

    .line 30
    move-result v3

    move p1, v3

    .line 31
    return p1

    nop

    const/4 v3, 0x4

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1dt
        0x24t
        -0x42t
        0x22t
        0x61t
        0x79t
        0x6dt
        0x21t
        -0x3ct
        -0x63t
        0x13t
        -0x18t
        -0x49t
        -0x3at
        -0x51t
        0x1at
        -0x5et
        0x78t
        0x53t
        -0x21t
        0x10t
        0x6dt
        0x75t
        -0x4t
        0x7t
        0x69t
        -0x7t
        0x20t
        0x6ft
        0x2ct
        -0x35t
        0x7dt
        -0x4bt
        0xft
        -0x2bt
    .end array-data
.end method
