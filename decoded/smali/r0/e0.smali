.class public final Lr0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lr0/n1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lr0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr0/e0;->b:Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lr0/e0;->c:Lr0/p;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput-object p1, v0, Lr0/e0;->a:Lr0/n1;

    const/4 v2, 0x2

    .line 11
    return-void

    .array-data 1
        0x10t
        0x63t
        0x1dt
        0xbt
        -0x32t
        -0x66t
        -0xat
        0x20t
        -0x27t
        0x15t
        -0xbt
        0x70t
        -0x67t
        -0x79t
        0x25t
        -0x3dt
        -0x5ct
        0x75t
        0xbt
        -0x6bt
        0x21t
        0x74t
        -0x5at
        0x1dt
        -0x3ft
        0x25t
        0x53t
        -0x79t
        -0x3dt
        0x2et
        0x7et
        0x52t
        -0x2ft
        -0x50t
        0x78t
        0x9t
        0x2t
        -0x52t
        -0x4ct
        -0x65t
        0x1ct
        -0x41t
        -0x54t
        0x29t
        0x52t
        -0x26t
        0x74t
        0x50t
        -0x3et
        -0x32t
        0x37t
        0x13t
        0x58t
        0x69t
        0x65t
        -0x9t
        0x48t
        -0x4ct
        0x5t
        0x2et
        0x6dt
        0x2bt
        0x78t
        0x54t
        0x75t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1, p2}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 7
    iget-object v2, v5, Lr0/e0;->c:Lr0/p;

    const/4 v7, 0x7

    .line 9
    const/16 v7, 0x1e

    move v3, v7

    .line 11
    if-ge v1, v3, :cond_0

    const/4 v7, 0x6

    .line 13
    iget-object v4, v5, Lr0/e0;->b:Landroid/view/View;

    const/4 v7, 0x3

    .line 15
    invoke-static {p2, v4}, Lr0/f0;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    const/4 v7, 0x6

    .line 18
    iget-object p2, v5, Lr0/e0;->a:Lr0/n1;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v0, p2}, Lr0/n1;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move p2, v7

    .line 24
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 26
    invoke-interface {v2, p1, v0}, Lr0/p;->i(Landroid/view/View;Lr0/n1;)Lr0/n1;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-virtual {p1}, Lr0/n1;->g()Landroid/view/WindowInsets;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v7, 0x2

    iput-object v0, v5, Lr0/e0;->a:Lr0/n1;

    const/4 v7, 0x2

    .line 37
    invoke-interface {v2, p1, v0}, Lr0/p;->i(Landroid/view/View;Lr0/n1;)Lr0/n1;

    .line 40
    move-result-object v7

    move-object p2, v7

    .line 41
    if-lt v1, v3, :cond_1

    const/4 v7, 0x6

    .line 43
    invoke-virtual {p2}, Lr0/n1;->g()Landroid/view/WindowInsets;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v7, 0x3

    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x4

    .line 50
    invoke-static {p1}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p2}, Lr0/n1;->g()Landroid/view/WindowInsets;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    return-object p1

    nop

    .array-data 1
        -0x72t
        -0x45t
        -0x1ct
        0xet
        -0x5et
        0x24t
        0x6ft
        0x2dt
        -0x12t
        -0x73t
        -0x5et
        0x6et
        -0x17t
        0x32t
        -0x40t
        0x5et
        0x51t
        -0x75t
        -0x34t
        0x0t
        0x72t
        0x55t
        0x26t
        -0x76t
        -0x64t
        0x1at
        0x23t
        0x67t
        0x68t
        0x51t
        0x4bt
        -0x57t
        -0x68t
        -0x74t
        0x47t
        -0x19t
        0x2t
        0xbt
        -0x71t
        0x64t
        0x60t
        0x54t
        -0x33t
        -0x14t
        -0x3t
        0x77t
        0x2ct
        0x54t
        -0x42t
        0x64t
        -0x5ft
        -0x5at
        0x76t
        0x50t
        0x72t
        -0x4bt
        -0x19t
    .end array-data
.end method
