.class public Lr0/b1;
.super Lr0/a1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lr0/a1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x48t
        0x1bt
        -0xbt
        0x53t
        -0x4et
        -0x26t
        0x4t
        0x55t
        0x22t
        -0x3bt
        0x25t
        0x3dt
        0x68t
        0x5et
        -0xet
        -0x68t
        0x5at
        0x50t
        -0x1ct
        0x49t
        0x48t
        0x59t
        -0x43t
        -0x1ct
        0x64t
        -0x26t
        -0x58t
        -0x76t
    .end array-data
.end method

.method public constructor <init>(Lr0/n1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lr0/a1;-><init>(Lr0/n1;)V

    const/4 v2, 0x6

    return-void

    .array-data 1
        -0x78t
        0x3ft
        -0x5bt
        0x77t
        -0x73t
        -0x5ft
        -0x41t
        0x40t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public c(ILj0/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/a1;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1}, Lr0/l1;->a(I)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    invoke-virtual {p2}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    invoke-static {v0, p1, p2}, Lr0/u0;->j(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    const/4 v3, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        -0x7t
        -0x73t
        0x6ct
        0x7et
        -0x70t
        -0x23t
        0x61t
        0x1at
        0x53t
        0x3bt
        0x65t
        0x17t
        0x46t
        0x5at
        0x7et
        -0x75t
        -0x47t
        0x10t
        0x15t
        0x16t
    .end array-data
.end method
