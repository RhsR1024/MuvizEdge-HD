.class public Lr0/i1;
.super Lr0/h1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final r:Lr0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lr0/u0;->e()Landroid/view/WindowInsets;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    invoke-static {v1, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    sput-object v0, Lr0/i1;->r:Lr0/n1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    return-void

    nop

    .array-data 1
        0x7bt
        -0x6at
        0x6bt
        0x4t
        -0x5at
        -0x62t
        0x48t
        0x7bt
        0x39t
        -0x31t
        -0x4dt
        0x6ct
        -0x67t
    .end array-data
.end method

.method public constructor <init>(Lr0/n1;Landroid/view/WindowInsets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lr0/h1;-><init>(Lr0/n1;Landroid/view/WindowInsets;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x41t
        0x78t
        0x6et
        0x57t
        -0x7dt
        0x41t
        -0xet
        0x60t
        0x2t
        -0x2bt
        -0x10t
        -0x71t
        0x7bt
        -0x2bt
        -0x72t
        0x51t
        0x51t
        0x3ct
        0x42t
        0x4ft
        -0x56t
        0x57t
        0x3bt
        -0x3dt
        0x63t
        0x49t
        0x79t
        -0x7ft
        0x23t
        0x4ft
        0x6ft
        -0x2at
        0x66t
        -0x37t
        0x69t
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x41t
        0x2ct
        0x5t
        0x5t
        0x46t
        -0x63t
        -0x21t
        0x37t
        0x2t
        0x1dt
        -0x69t
        0x59t
        0x66t
        -0x19t
        0x4et
        0x7ct
        -0x43t
        0x10t
        0x18t
        -0x17t
        0x3t
        0x4at
        0x20t
        0x45t
        -0x35t
        0x34t
        0x65t
        0x7bt
        0xbt
        -0x28t
        0x56t
        0x35t
        -0x56t
        0x5t
        -0x12t
        0x50t
        -0x7ft
        0x7t
        -0x56t
        -0x36t
        -0x37t
        0x24t
        -0x3at
        0x49t
        0x35t
    .end array-data
.end method

.method public f(I)Lj0/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lr0/l1;->a(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {v0, p1}, Lr0/u0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .array-data 1
        0x9t
        0x33t
        -0x6bt
        0x34t
        0x4bt
        0x42t
        -0x29t
        0x6bt
        0x4ft
        0x75t
        -0x4t
        0x12t
        -0x4at
        0x20t
        0x45t
        0x23t
        -0x3t
        0x63t
        -0x5ft
        -0x18t
        0x54t
        -0x32t
        0x55t
        0x76t
        0x76t
        -0x7t
        0xft
        -0x17t
        0x7dt
        0x37t
        0x23t
        -0x11t
        0x39t
        0x12t
        -0x1dt
        0x34t
        0x65t
        0x7at
        -0x3et
        -0x19t
        0x27t
        0x18t
        0x7et
        0x34t
        0x47t
        0x41t
        0x74t
        0x33t
        0x44t
        0x67t
        -0x46t
        -0x34t
        0x1et
        -0x40t
        0x60t
        0x47t
        -0x71t
        0x34t
        0x59t
        0x56t
        -0x25t
        0x61t
        0x1at
        -0xbt
        0xdt
        0x62t
        0x47t
        0x16t
    .end array-data
.end method

.method public g(I)Lj0/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/e1;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Lr0/l1;->a(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {v0, p1}, Lr0/u0;->o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .array-data 1
        0x78t
        -0x76t
        0x16t
        0x16t
        -0x1et
    .end array-data
.end method
