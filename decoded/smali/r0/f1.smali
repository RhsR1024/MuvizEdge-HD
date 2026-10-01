.class public abstract Lr0/f1;
.super Lr0/e1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public n:Lj0/c;


# direct methods
.method public constructor <init>(Lr0/n1;Landroid/view/WindowInsets;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lr0/e1;-><init>(Lr0/n1;Landroid/view/WindowInsets;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lr0/f1;->n:Lj0/c;

    const/4 v3, 0x5

    .line 7
    return-void

    .array-data 1
        0x60t
        -0x76t
        0x28t
        0x13t
        0x6dt
        0x74t
        0x1ft
        0x4at
        0x35t
        -0x18t
        0x3bt
        0x7bt
        -0x60t
        -0x15t
        0x1ft
        -0x67t
        0x57t
        -0x19t
        0x73t
        -0x54t
        0x71t
        -0x54t
        0x64t
        0x2ft
        0x5t
        0x1bt
        0x54t
        0x25t
        0x4at
        0x1dt
        0x31t
        0x5t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public b()Lr0/n1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-static {v1, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0

    nop

    .array-data 1
        -0x21t
        -0x32t
        0x29t
        0x7ct
        -0x23t
        0xdt
        0x57t
        0xft
        -0x65t
        -0x18t
        -0xdt
        0x2t
        -0x8t
        0x35t
        0x7ft
        -0x2ft
        0x71t
        0x3ct
        0x5dt
        -0x6ft
        0x2dt
        0x77t
        -0x44t
        -0x19t
        0x8t
        0x49t
        0x4ct
        -0x7ft
        0x55t
        0x59t
        -0x61t
        0x3ct
        -0x11t
        0x27t
        -0x23t
        -0x2at
        -0x3ct
        0x29t
        0x56t
        0x1ft
        0x76t
        -0x5dt
        0x3et
        -0x14t
        0x9t
        -0x53t
        0x8t
        -0x55t
        -0x2dt
        0x33t
        0x24t
        0x34t
        0x7at
        -0x56t
        -0x79t
        0x50t
        -0x68t
        0x3at
        0x47t
        0x30t
        -0x72t
        -0x13t
        -0x5dt
        0x55t
        -0x3t
    .end array-data
.end method

.method public c()Lr0/n1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v1, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0

    nop

    .array-data 1
        -0x80t
        0x35t
        0xct
        0x79t
        -0x44t
        0x28t
        0x2ft
        0x53t
        0x3ct
        -0x42t
        -0x1et
        -0x79t
        0x4et
        0x44t
        -0x7et
        0x2t
        -0x27t
        0x20t
        0x56t
        -0x22t
    .end array-data
.end method

.method public final i()Lj0/c;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr0/f1;->n:Lj0/c;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    invoke-static {v1, v2, v3, v0}, Lj0/c;->c(IIII)Lj0/c;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    iput-object v0, v4, Lr0/f1;->n:Lj0/c;

    const/4 v6, 0x1

    .line 29
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lr0/f1;->n:Lj0/c;

    const/4 v6, 0x4

    .line 31
    return-object v0

    nop

    .array-data 1
        0x63t
        0x5dt
        -0x37t
        0x56t
        -0x73t
        0x78t
        -0x65t
        0x48t
        0x68t
        0x14t
        0x38t
        0x52t
        -0x38t
        -0x1ft
        -0x4ct
        -0x14t
        0x30t
        -0x5bt
        -0x1dt
        0x31t
        0x7t
        -0xdt
        -0x1ct
        0x35t
        0x23t
        -0x1at
    .end array-data
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x4bt
        0x66t
        0x53t
        0x19t
        0x48t
        -0x17t
        -0x13t
        0x21t
        0x14t
        -0x74t
        -0x71t
        0x7ft
        -0x63t
        0x49t
        -0x1et
        0x32t
        -0x6dt
        -0x30t
        0x45t
        -0x7at
        0x8t
        -0x45t
        0x26t
        -0x66t
        0x60t
        -0x8t
        0x32t
        0x19t
        -0xdt
        -0x52t
        -0x73t
        -0x12t
        -0x44t
        0x70t
        0x4at
        -0x51t
        0x64t
        0x31t
        0x15t
        -0x26t
        -0x65t
        0x4et
        0x5ct
        0x56t
        -0x2t
        -0x27t
        -0x1t
        -0x65t
        0x70t
        0x40t
        0x1bt
        -0x7et
        0x2bt
        0x5dt
        0x41t
        0x1dt
        0x49t
        -0x6bt
        0x3bt
        0x14t
    .end array-data
.end method

.method public r(Lj0/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr0/f1;->n:Lj0/c;

    const/4 v3, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0xat
        -0x80t
        -0x46t
        0x76t
        -0x23t
        -0x61t
        -0xft
        -0x78t
        -0x3t
        0x15t
        0x1et
        0xft
        -0x29t
        0x4et
        -0x44t
        0x69t
        -0x40t
        0x61t
        -0x47t
        0x65t
        -0x18t
        -0x2t
        0x2at
        0x28t
        0x16t
        -0x6dt
        -0x77t
        0x3dt
    .end array-data
.end method
