.class public final Lp3/s;
.super Lp3/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3/d;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v4, 0x2

    .line 9
    iput-object p2, v1, Lp3/s;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        -0x79t
        -0x40t
        -0xft
        0x12t
        -0x2t
        -0x3bt
        0x54t
        0x3ct
        -0x23t
        0x20t
        -0x8t
        0x38t
        0x19t
        -0x76t
        0x71t
        0x7bt
        0x74t
        -0x49t
        0xet
        -0x1t
        0x5bt
        0x2ft
        -0x45t
        -0x14t
        0x21t
        -0x5at
        -0x4dt
        -0x1t
        0x68t
        -0x2ft
        -0x1ft
        -0x1bt
        0x7dt
        0xet
        0x4t
        -0x50t
        0x78t
        0x48t
        0x0t
        -0x70t
        -0x77t
        0x7at
        0xat
        0x53t
        -0x6bt
        0x63t
        0x2et
        -0x70t
        -0xbt
        0x19t
        -0x1et
        0x68t
        -0x37t
        0x13t
        0x77t
        -0x70t
        0x6ct
        -0x1t
        0x9t
        0x30t
        0x36t
        -0x5t
        0x7ct
        -0x57t
        -0x3et
        0x1et
        0x4ft
        0x3bt
        0xbt
        0x3dt
        0x65t
        0x10t
        0x68t
        0x24t
        0x15t
        0x18t
        0x15t
        0x45t
        0x58t
        0x7t
        0x54t
        0x29t
        0x5ct
        0x16t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final b()F
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x2t
        -0x9t
        0x1at
        0x14t
        -0x66t
        0x2ct
        0x64t
        0x45t
        -0x5t
        -0x70t
        0x10t
        0x41t
        0x6t
        0x1bt
        0x5et
        0x52t
        -0x6ct
        -0x53t
        -0xft
        -0x6ct
        0xft
        0x40t
        0x6ct
        0x71t
        -0x17t
        -0xat
        0x43t
        -0x5et
        0x39t
        -0x1bt
        0x50t
        -0x48t
        -0x38t
        -0x20t
        0x15t
        -0x6ft
        -0x17t
        0xbt
    .end array-data
.end method

.method public final e()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp3/e;->e:Lh3/d;

    const/4 v11, 0x5

    .line 3
    iget-object v3, p0, Lp3/s;->i:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 5
    iget v5, p0, Lp3/e;->d:F

    const/4 v11, 0x6

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    move-object v4, v3

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    return-object v0

    .array-data 1
        0x2ct
        -0x52t
        0x30t
        0x30t
        -0x67t
        0x1ct
        0x45t
        0x64t
        0x1et
        -0x14t
        0x6ct
        0x4t
        0x2t
        -0x7et
        0x2at
        0x50t
        0x5t
        0x7et
        0x69t
        -0x47t
        -0x48t
        0x58t
        0x5ct
        -0x4et
        0x67t
        0x57t
        0x56t
        0x5ct
        -0x30t
        0x7ft
        0x38t
        0x22t
        -0x2bt
        0x50t
        0x13t
        0x5t
        -0x65t
        0x24t
        0x78t
        0x48t
        0x75t
        0x3bt
        0x7bt
        0x12t
        -0xdt
        0x69t
        -0x49t
        0x5bt
        0x5et
        0xft
        0x48t
        -0x53t
        0x21t
        -0x10t
        -0x50t
        -0x6dt
        0x1et
        0x44t
        0x0t
        -0x2bt
        0x31t
        -0x57t
        -0x7ft
        0x6dt
        -0x50t
        -0x60t
        0x22t
        0x6t
        -0x73t
        0xft
        -0x4t
        0x79t
        -0x56t
        0x23t
        0xat
        -0x60t
        0x7ct
        0x25t
        0x22t
        0x1t
        -0x1dt
        0x2ft
        0x39t
        0x3ft
        0x67t
        0x7bt
        0x25t
        0x70t
        -0x49t
        -0x78t
    .end array-data
.end method

.method public final f(Lz3/a;F)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp3/s;->e()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x67t
        0x56t
        -0x7ft
        0x56t
        0xbt
        0x70t
        -0x4at
        0x34t
        -0x35t
        0x4bt
        0x26t
        0xct
        -0x52t
        -0x12t
        -0x7ft
        0x1et
        -0x5ct
        -0x5bt
        -0x50t
        0x6t
        0xbt
        0x5t
        0x47t
        0x5dt
        0x6ct
        0x1et
        0x1dt
        -0x5dt
        0xbt
        0x3ft
        -0x2et
        0x41t
        0x3et
        0x3et
        0x39t
        -0x5et
        0x0t
        0x35t
        0x2at
        -0x52t
        -0x2et
        0x6t
        0x31t
        0x7bt
        0x3at
        0x4dt
        -0x13t
        0x22t
        0x56t
        0x21t
        -0x2ft
    .end array-data
.end method

.method public final h()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp3/e;->e:Lh3/d;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-super {v1}, Lp3/e;->h()V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x45t
        -0x2dt
        -0x4bt
        0x35t
        -0xat
        0x18t
        -0x39t
        0x33t
        -0x4at
        0x4et
        0x6et
        0x11t
        0x40t
        -0x72t
        -0x4dt
        0x2ct
        -0x2dt
        -0x16t
        0x21t
        0x58t
        0x14t
        0x34t
        -0x1t
        -0xft
        0x71t
        0x7bt
        0x12t
        0x28t
        0x36t
        -0x3dt
        0x7ct
        -0x30t
        0x6dt
        0x5t
        0xbt
        0x3ct
        0xat
        0x68t
        -0x49t
        -0x71t
        0x36t
        0x44t
        -0x5et
        0x69t
        -0x17t
        0x5ft
        0x4at
        0x1bt
        -0x3et
        0x38t
        0x57t
        -0x57t
        0x2t
        0x34t
        0x61t
        0x3dt
        -0x1dt
        -0x1dt
        0x2t
        -0x5at
        -0x53t
        -0x6ft
        0x30t
        -0x70t
        -0x44t
        0x2ft
        0x3et
        0x44t
        -0x57t
        0x79t
        -0x5bt
        0x33t
        -0x3ct
        -0x17t
        -0x7dt
        0x31t
        0x63t
        -0x57t
        0x6at
        0x10t
        0x26t
        -0x33t
        -0x42t
        0x7ct
        0x5ct
        -0x71t
        0x77t
        0x52t
        0x64t
        -0x61t
        -0x2bt
        0x45t
        0x4at
        -0x60t
        -0x7t
        0x76t
        0x62t
        0x79t
        0x2et
        -0xft
        0x5bt
        0x45t
    .end array-data
.end method

.method public final i(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lp3/e;->d:F

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x29t
        0x35t
        0x75t
        0x35t
        -0x44t
        0x5ct
        -0x3ct
        0x77t
        -0x25t
        -0x32t
        0x55t
        -0x40t
        0x24t
        -0x56t
        -0x68t
        0x15t
        0xct
        0x60t
    .end array-data
.end method
