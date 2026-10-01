.class public Lr0/h1;
.super Lr0/g1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public o:Lj0/c;

.field public p:Lj0/c;

.field public q:Lj0/c;


# direct methods
.method public constructor <init>(Lr0/n1;Landroid/view/WindowInsets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lr0/g1;-><init>(Lr0/n1;Landroid/view/WindowInsets;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lr0/h1;->o:Lj0/c;

    const/4 v2, 0x5

    .line 7
    iput-object p1, v0, Lr0/h1;->p:Lj0/c;

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Lr0/h1;->q:Lj0/c;

    const/4 v2, 0x3

    .line 11
    return-void

    .array-data 1
        -0x4et
        -0x18t
        -0x76t
        0x4bt
        -0x29t
        -0x3t
        0x5ft
        0x52t
        0x2ct
        0x57t
        0x5bt
        0x39t
        -0x41t
        -0x62t
        0x2ft
        0xct
        0x59t
        0x43t
        -0x5ft
        0x27t
        -0x9t
        -0x66t
        -0x4bt
        0x3dt
        0x4dt
        -0x56t
        -0x59t
        0x7ft
        0x2ft
        -0x63t
        -0x57t
        0x50t
        -0x19t
        -0x2ft
        -0x5t
    .end array-data
.end method


# virtual methods
.method public h()Lj0/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/h1;->p:Lj0/c;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x2

    .line 7
    invoke-static {v0}, Lgb/a;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v1, Lr0/h1;->p:Lj0/c;

    const/4 v3, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lr0/h1;->p:Lj0/c;

    const/4 v4, 0x4

    .line 19
    return-object v0

    .array-data 1
        -0x16t
        -0x6at
        -0x35t
        0x43t
        0x55t
        0x35t
        0x1ft
        0x4ft
        0x64t
        -0x5at
        0x31t
        -0x78t
        0x4ct
        0x77t
        0x3dt
        -0x8t
        0x61t
        0x7ft
        0xdt
        -0x4t
        0x45t
        0x39t
        -0x8t
        -0x6dt
        -0x1at
        0x18t
        0x63t
        0x41t
        -0x1ct
        0x68t
        -0x4t
        -0x48t
        -0x7ct
        0x1ft
        -0x1t
        0x42t
        0x15t
        -0x34t
        -0x44t
        0x70t
        0x12t
        -0x1at
        -0x20t
        -0x25t
        0x7et
        -0x1at
        0x7ct
        0x2t
        -0x66t
        0x61t
        -0x33t
        0x58t
        0x2bt
        -0x4ft
        -0x19t
        -0x30t
        -0x1at
        0x3ft
        0x29t
        -0x29t
        -0x33t
        -0x7t
        0x30t
        -0x10t
        -0x52t
        -0x77t
    .end array-data
.end method

.method public j()Lj0/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/h1;->o:Lj0/c;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x6

    .line 7
    invoke-static {v0}, Lgb/a;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v1, Lr0/h1;->o:Lj0/c;

    const/4 v4, 0x5

    .line 17
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lr0/h1;->o:Lj0/c;

    const/4 v3, 0x2

    .line 19
    return-object v0

    .array-data 1
        0x45t
        0x51t
        0x67t
        0x4ft
        -0x10t
        0xat
        -0xat
        0x3bt
        0x55t
        0x74t
        0x10t
        0x6dt
        0x73t
        -0x40t
        -0x5dt
        0x1et
        -0x39t
        -0x7dt
        0x5ct
        0x2t
        0x4et
        0xat
        0x2ft
        -0x69t
        -0x3et
        -0x4et
        0x38t
        0xft
        -0x3ft
        -0x33t
        0x22t
        0x50t
        0x75t
        0x77t
        0x13t
        0x72t
        0x73t
        0x34t
        0x79t
        0x7ct
        -0x42t
        0x34t
        0x30t
        0x76t
        -0xet
        -0x17t
        0x0t
        0x55t
        0x72t
        0x1bt
        -0x5ct
        0x28t
        0x1t
        -0x6et
        -0x28t
        0x2dt
        0x40t
        -0xct
        -0x3ft
        0x40t
        0x7bt
        -0x10t
        0x65t
        0x4ft
        0x47t
        -0x5ct
        -0x75t
        0x8t
        0x7ct
        0x4ft
        -0x46t
        0x42t
        0x24t
        0xat
        0x5at
    .end array-data
.end method

.method public l()Lj0/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/h1;->q:Lj0/c;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x7

    .line 7
    invoke-static {v0}, Lgb/a;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v1, Lr0/h1;->q:Lj0/c;

    const/4 v3, 0x5

    .line 17
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lr0/h1;->q:Lj0/c;

    const/4 v3, 0x6

    .line 19
    return-object v0

    .array-data 1
        -0x29t
        0x5t
        -0x73t
        0x67t
        0x9t
        0x27t
        -0x7bt
        0x4bt
        -0x76t
        0x3ft
        0x2t
        0x60t
        0x38t
        0x47t
        0x35t
        0x67t
        -0x6ct
        -0x5ct
        0x20t
        -0x17t
        0x25t
        0x2bt
        0x5ct
        0x19t
        -0x54t
        -0x43t
        0x50t
        -0x5ct
        0x20t
        0x8t
        0x59t
        -0x10t
        -0x4dt
        0x59t
        0x1dt
        0x79t
        0x43t
        0x9t
        -0x66t
        -0x4et
        -0x66t
        0x4t
        0x3at
        0x7ct
        0x26t
    .end array-data
.end method

.method public m(IIII)Lr0/n1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lgb/a;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const/4 v4, 0x0

    move p2, v4

    .line 8
    invoke-static {p2, p1}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1

    nop

    .array-data 1
        0x24t
        0x50t
        0xbt
        0x70t
        -0x70t
        -0x68t
        -0x3dt
        0x5et
        -0x78t
        0x56t
        0x6ft
        -0x77t
        0x62t
        0x48t
        0x57t
        0x31t
        0xet
        -0x72t
        0x3bt
        0x4bt
        -0x45t
        0x38t
        0x26t
        -0x78t
        0x29t
        0x9t
        0x7ft
    .end array-data
.end method

.method public r(Lj0/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x76t
        -0x60t
        0x3bt
        -0x3et
        -0x35t
        0x21t
        -0x62t
        -0x9t
        -0x6dt
        0x1dt
        0x2dt
        0x15t
    .end array-data
.end method
