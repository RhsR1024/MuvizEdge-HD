.class public final Li5/g;
.super Le5/e1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Li5/i;


# direct methods
.method public constructor <init>(Li5/i;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Li5/g;->w:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Li5/g;->x:Li5/i;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Le5/e1;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x21t
        0x25t
        0x61t
        0x40t
        -0x29t
        -0x28t
        0x2t
        -0x2at
        -0x44t
        0x64t
        0x1dt
        0x1dt
        0x78t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final T2(Le5/q1;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Li5/g;->w:Landroid/content/Context;

    const/4 v6, 0x3

    .line 6
    iget-object p1, p1, Le5/q1;->x:Ljava/lang/String;

    const/4 v6, 0x4

    .line 8
    iget-object v1, v3, Li5/g;->x:Li5/i;

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-virtual {v1, v0, p1, v2, v2}, Li5/i;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v5, 0x2

    .line 14
    return-void

    .array-data 1
        -0x80t
        0x52t
        -0x28t
        0x1bt
        -0x4t
        -0x17t
        0x65t
        -0x75t
        0x2ft
        0x64t
        0x37t
        0x49t
        0x2ct
        0x3et
        0x77t
        -0x40t
        0x77t
        -0x43t
        0x44t
        -0x1bt
        0x41t
        0x14t
        0x7et
        -0x3at
        0x6dt
        0x73t
        0x67t
        0x56t
        0x9t
        -0xet
        0x3t
        0x44t
        0x74t
        -0x4t
        0x32t
        0x5ct
        -0x12t
        0x34t
        -0x75t
        0x5ft
        -0x15t
        0x29t
        -0x7ft
        -0x73t
        -0x2ft
        0x76t
        0x62t
        0x3at
        0x72t
        0x11t
        0x70t
        0x7ft
        -0x53t
        -0x75t
        0x1at
        0x1ft
        -0x17t
        -0x34t
        0x4ct
        -0x49t
        -0xet
        -0x37t
        0x24t
        -0xbt
        0x78t
        -0x4at
        0x20t
        0x5et
        -0x62t
        0x22t
        0x45t
        0x76t
        -0x2bt
        -0x62t
        -0x3dt
        0x3ct
        -0x9t
        -0x80t
        -0x1t
        0x60t
        0x7ft
        0x24t
        -0x79t
        0x1bt
        0x6et
        -0x68t
        0x1dt
        -0x2t
        0x32t
        -0x43t
        -0x7et
        -0x72t
        0x7t
        -0x40t
        -0x3dt
        -0x9t
        0x74t
        -0x4dt
        0xat
        0xdt
        0x5bt
        -0xet
    .end array-data
.end method
