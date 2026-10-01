.class public Lr0/a1;
.super Lr0/d1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lr0/d1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Lgb/a;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x26t
        0xdt
        0x6ft
        0x1dt
        -0x3at
        -0x2dt
        -0x34t
        0x66t
        0x1et
        -0x13t
        -0xdt
        0x2ct
        0x64t
        -0x3t
        0x76t
        0x23t
        0x5at
        0x61t
        0x6et
        -0x20t
        -0x8t
        0x44t
    .end array-data
.end method

.method public constructor <init>(Lr0/n1;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lr0/d1;-><init>(Lr0/n1;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1}, Lr0/n1;->g()Landroid/view/WindowInsets;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {p1}, Lgb/a;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lgb/a;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v2

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x1at
        0x1t
        -0x25t
        0x3dt
        -0x70t
        -0x67t
        0x30t
        0x42t
        0x49t
        0x18t
        -0x5ft
        0x18t
        -0x4t
        -0x63t
        -0x27t
        0x4et
        0x36t
        0x73t
        -0x16t
        0x5at
        0xat
        -0x6bt
        0x3et
        0x74t
        0x14t
        0x68t
    .end array-data
.end method


# virtual methods
.method public b()Lr0/n1;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lr0/d1;->a()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v5, 0x6

    .line 6
    invoke-static {v0}, Lgb/a;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-static {v1, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object v1, v3, Lr0/d1;->b:[Lj0/c;

    const/4 v5, 0x1

    .line 17
    iget-object v2, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v2, v1}, Lr0/k1;->p([Lj0/c;)V

    const/4 v5, 0x2

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x79t
        -0x69t
        -0x3at
        0x2dt
        0x5bt
        0x1dt
        0x27t
        0x72t
        -0x75t
        0x50t
        0x1ct
        0x34t
        0x34t
        0x12t
        -0x5t
        0x77t
        -0x35t
        0x33t
        0x54t
        -0x14t
        0x10t
    .end array-data
.end method

.method public d(Lj0/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v0, p1}, Lgb/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        -0x6ft
        0x29t
        0x42t
    .end array-data
.end method

.method public e(Lj0/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v0, p1}, Lgb/a;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    const/4 v4, 0x2

    .line 10
    return-void

    .array-data 1
        0x58t
        -0x77t
        -0xbt
        0x1dt
        0x34t
        -0x10t
        -0x24t
        0x30t
        0x26t
        -0x3ft
        -0x7bt
        0x3ft
        0x68t
        -0x52t
        0x4ct
    .end array-data
.end method

.method public f(Lj0/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {v0, p1}, Lgb/a;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        0x3at
        -0x14t
        0x1bt
        0x60t
        0x74t
        -0x2et
        -0x77t
    .end array-data
.end method

.method public g(Lj0/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v0, p1}, Lgb/a;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    const/4 v3, 0x1

    .line 10
    return-void

    .array-data 1
        -0x54t
        0xdt
        0x3dt
        0x40t
        0x27t
        -0x44t
        -0x69t
        0x19t
        -0x2bt
        0x1ft
        0x28t
        0x5bt
        -0x8t
        0x11t
        -0x4ft
        -0x1at
        -0x6at
        -0x38t
        0x16t
        -0x67t
        0xet
        0x6ft
        0x4ct
        0x60t
        0x7ct
        0x2dt
        0x2ft
        -0x1at
        0x6et
        0x22t
        -0x9t
        -0x45t
        -0xct
        0x4at
        0x39t
        -0x25t
        -0x67t
        0x46t
        -0x23t
        -0x41t
        -0x7t
        0x59t
        -0x68t
        0x50t
        0x2at
        -0x5t
        -0x7ft
        -0x44t
        0x27t
        -0x7at
        -0x33t
        0x53t
        0x6at
        0x29t
        -0x31t
        -0x4ft
        0x7bt
        0x1at
        -0x44t
        0x12t
    .end array-data
.end method

.method public h(Lj0/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {v0, p1}, Lgb/a;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    const/4 v4, 0x4

    .line 10
    return-void

    .array-data 1
        -0x2bt
        -0x64t
        0xat
        0x4ct
        0x7t
        0x61t
        0x39t
        -0x59t
        0x6ft
        -0x62t
        0x52t
        0x26t
        -0x61t
        -0x4ct
        -0x5ft
        0x37t
        0x13t
        0x52t
        0x18t
        0x2ct
        0x2at
    .end array-data
.end method
