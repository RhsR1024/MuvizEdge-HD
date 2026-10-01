.class public final Ln8/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln8/p;


# instance fields
.field public final a:Ln8/n;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v3, Ln8/r;->b:Landroid/app/Activity;

    const/4 v6, 0x1

    .line 6
    invoke-static {p2}, Lp6/b;->a(Landroid/content/Context;)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 12
    new-instance v0, Ln8/n;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    move-object p2, v6

    .line 18
    new-instance v1, Ls9/d;

    const/4 v5, 0x6

    .line 20
    const/16 v5, 0x1a

    move v2, v5

    .line 22
    invoke-direct {v1, v2}, Ls9/d;-><init>(I)V

    const/4 v6, 0x3

    .line 25
    const-string v6, "HpoaService"

    move-object v2, v6

    .line 27
    invoke-direct {v0, p2, v2, p1, v1}, Ln8/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ln8/l;)V

    const/4 v5, 0x6

    .line 30
    iput-object v0, v3, Ln8/r;->a:Ln8/n;

    const/4 v5, 0x5

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 34
    iput-object p1, v3, Ln8/r;->a:Ln8/n;

    const/4 v5, 0x2

    .line 36
    return-void

    nop

    .array-data 1
        0x66t
        -0x4et
        -0x40t
        0x53t
        0x50t
        0x6at
        -0x2bt
        0x55t
        -0x6ft
        0x2bt
        0x5at
        0x2et
        0x41t
        -0x49t
        0x1bt
        0x23t
        0x16t
        0x77t
        -0x7et
        -0x3et
        0x39t
        0x3et
        0x60t
        0x6dt
        0x6bt
        0x47t
        -0x61t
        -0x60t
        0x1ct
        -0x11t
        -0x22t
        -0x70t
        0x2t
        0x9t
        -0x34t
        0x3at
        0x60t
        0x59t
        -0x37t
        0x2ct
        0x43t
        0x3ft
        -0x65t
        0x51t
        -0x59t
        0x3et
        0x39t
        -0x7ct
        -0x7t
        0x2at
        -0x14t
        -0x48t
        0x66t
        0x4ct
        0x3ft
        -0x4dt
        -0x3ct
        -0x50t
        0x6ct
        0x25t
        -0x30t
        0x11t
        0x44t
        0x5t
        0x7t
        -0x23t
        0x1bt
        -0x79t
        -0xat
        0x42t
        -0x10t
        0x7t
        -0x74t
        -0x12t
        0x4ft
        0x54t
        -0x2t
        0xct
        0xet
        0x6bt
        0x2bt
        0x6bt
        0x35t
        0x53t
        0x25t
    .end array-data
.end method
