.class public final Landroidx/lifecycle/a0;
.super Landroidx/lifecycle/b0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final A:Landroidx/lifecycle/t;

.field public final synthetic B:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Lj1/v;Lt1/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/a0;->B:Landroidx/lifecycle/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p3}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/d0;)V

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Landroidx/lifecycle/a0;->A:Landroidx/lifecycle/t;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x70t
        0x74t
        0x7ct
        0x49t
        0x68t
        -0x59t
        0x57t
        0xdt
        -0x1at
        -0x2ft
        0x34t
        -0x78t
        0x51t
        0x19t
        -0x5t
        -0x12t
        0x2at
        0x58t
        -0x28t
        0x7ct
        0x50t
        0x1ct
        0x69t
        -0x75t
        0x7dt
        0x27t
        0x64t
        0x3ft
        0x69t
        0x1ct
        0x79t
        0x3ft
        -0x63t
        -0x4et
        0x26t
        0x16t
        0x3et
        0x3ct
        0xat
        0x66t
        -0x33t
        -0x65t
        -0x6t
        0x46t
        0x44t
        0x45t
        0x6ct
        0x69t
        0x2ct
        -0x22t
        -0x66t
        -0x60t
        0x16t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/lifecycle/a0;->A:Landroidx/lifecycle/t;

    const/4 v4, 0x6

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v4, 0x7

    .line 9
    sget-object v0, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v4, 0x3

    .line 11
    if-ne p2, v0, :cond_1

    const/4 v4, 0x4

    .line 13
    iget-object p1, v2, Landroidx/lifecycle/a0;->B:Landroidx/lifecycle/c0;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v4, "removeObserver"

    move-object p2, v4

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    iget-object p1, p1, Landroidx/lifecycle/c0;->b:Lq/f;

    const/4 v4, 0x6

    .line 25
    iget-object p2, v2, Landroidx/lifecycle/b0;->w:Landroidx/lifecycle/d0;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, p2}, Lq/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Landroidx/lifecycle/b0;

    const/4 v4, 0x1

    .line 33
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->c()V

    const/4 v4, 0x3

    .line 39
    const/4 v4, 0x0

    move p2, v4

    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->b(Z)V

    const/4 v4, 0x7

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 45
    :goto_0
    if-eq v0, p2, :cond_2

    const/4 v4, 0x7

    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/a0;->e()Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->b(Z)V

    const/4 v4, 0x7

    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v4, 0x6

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, p2

    .line 62
    move-object p2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x4

    :goto_1
    return-void

    .array-data 1
        -0x45t
        -0x59t
        0x13t
        0x46t
        -0x72t
        -0x12t
        0x2bt
        0x67t
        -0x77t
        -0x6bt
        0x60t
        0x4ct
        0x67t
        -0x58t
        0x3at
        0x30t
        0x2ft
        0x50t
        0x79t
        -0x76t
        0x3at
        -0xet
        0x33t
        0x1ft
        0xft
        0x40t
        0x10t
        0x23t
        0x42t
        0x72t
        0x13t
        -0x5at
        0x21t
        0x68t
        0x10t
        -0x2t
        0x35t
        0x30t
        -0x11t
        -0x1ft
        0x4ft
        0x15t
        -0x2bt
        -0x48t
        0x2et
        0x3et
        -0x7et
        -0x71t
        -0x27t
        0x67t
        -0x33t
        -0x77t
        -0x5dt
        0xat
        0x3t
        -0x1ct
        -0x35t
        -0x79t
        -0x18t
        0x59t
        0x2dt
        -0x71t
        0x7ct
        -0x6ct
        0x3at
        0x6dt
        -0x7ft
        -0x6ct
        0x24t
        -0x39t
        -0x2et
        0x68t
        0x68t
        -0x28t
        0x1at
        -0x40t
        0x1et
        -0x5et
        0x3ct
        0x38t
        -0x8t
        0x4ct
        -0x2t
        0x5t
        -0x48t
        -0x60t
        0x6ct
        0xdt
        0x62t
        -0x2ct
        -0x19t
        0x44t
        -0x40t
        0xet
        0x13t
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/a0;->A:Landroidx/lifecycle/t;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v4, 0x4

    .line 10
    return-void

    .array-data 1
        0x3at
        -0x2at
        0x75t
        0x52t
        -0x60t
        -0x6at
        -0x43t
        0x6t
        -0x40t
        -0x61t
        -0x18t
        0xet
        -0x49t
        0x7dt
        -0x35t
        -0x6bt
        0x75t
        -0x48t
        0x10t
        0x7et
        -0x51t
        -0x52t
        0x53t
        -0x33t
        -0x50t
        0x19t
        0x7dt
        -0x3ft
        0x7at
        -0x71t
        -0x79t
        -0x75t
        0x45t
        0x7ct
        0x44t
        -0x2et
        -0x5ct
        0x6bt
        -0x27t
        0x5ct
        0xct
        -0x5et
        0x3ct
        0x4ct
        0x7ct
        -0x19t
        0x5et
        -0x38t
        0x46t
        0x46t
        0x1ct
        -0x30t
        0x35t
        0x5ct
        0x47t
        0x3t
        0x5at
        -0x9t
        -0x31t
        0x10t
    .end array-data
.end method

.method public final d(Lj1/v;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/a0;->A:Landroidx/lifecycle/t;

    const/4 v3, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .array-data 1
        0x13t
        -0x53t
        0xat
        0x1t
        -0x7ct
        0x40t
        0x0t
        -0x33t
        0x26t
        0x12t
        -0x59t
        -0x39t
        0x74t
        0x7et
        0x45t
        0x62t
        0x6ft
        -0x18t
        0x3ft
        0x53t
    .end array-data
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/a0;->A:Landroidx/lifecycle/t;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v5, 0x2

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-ltz v0, :cond_0

    const/4 v5, 0x3

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return v0

    .array-data 1
        -0x18t
        0x68t
        -0x6et
        0x16t
        -0x6ct
        0x6t
        0x5et
        0x20t
        0x7at
        0x56t
        -0x71t
        0x18t
        -0x10t
        0x0t
        0x8t
        0x12t
        -0x35t
        -0x27t
        0x77t
        0x74t
        -0x7ft
        -0x66t
        0x57t
        0x57t
        -0xdt
        -0x3at
        0x50t
        -0x11t
        0x52t
        0x0t
        -0x34t
        0x11t
        -0x9t
        0x58t
        0x78t
        -0x43t
        0x7ft
        0x72t
        0x13t
        -0x40t
        -0x1ft
        0x3ft
        -0x3dt
        0x16t
        0xct
        0x74t
        0x4ft
        0x37t
        0x36t
        -0x61t
        0x2dt
        -0x6dt
        0x33t
        -0x80t
        -0x57t
        -0x6ct
        0x19t
        -0x1et
        0x42t
        0x17t
        -0x47t
        -0x51t
        0x3et
        0x2t
        -0x5dt
        0x55t
        -0x5bt
        0x30t
        0x62t
        0x34t
        -0x69t
        0x3ft
        0x55t
        -0x2bt
        -0x26t
        -0x61t
        0x6t
        -0x23t
        0x44t
        -0x31t
        0x79t
        -0x5at
        0x7dt
        0x3dt
        0x39t
        0x28t
        0x3dt
        0x1ft
        0x78t
        -0x49t
    .end array-data
.end method
