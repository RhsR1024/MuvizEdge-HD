.class public final Lmc/x0;
.super Lmc/y;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/h;Lcc/p;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, p1, v0, v1}, Lmc/y;-><init>(Ltb/h;ZI)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {p2, v2, v2}, Ln8/t;->l(Lcc/p;Lmc/a;Lmc/a;)Ltb/c;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iput-object p1, v2, Lmc/x0;->A:Ltb/c;

    const/4 v4, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x5et
        -0x3ft
        0x4at
        0x11t
        -0x38t
        -0x71t
        0x17t
        0x37t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final L()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmc/x0;->A:Ltb/c;

    const/4 v4, 0x5

    .line 3
    :try_start_0
    const/4 v5, 0x3

    invoke-static {v0}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Lqb/k;->a:Lqb/k;

    const/4 v5, 0x4

    .line 9
    invoke-static {v1, v0}, Lrc/a;->h(Ljava/lang/Object;Ltb/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v2, v1}, Lmc/a;->f(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 21
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        0x41t
        -0x5ft
        -0x51t
        0x1at
        -0x33t
        -0x9t
        -0x61t
        0x6ft
        0x35t
        0x30t
        -0x3dt
        0x2at
        0x41t
        -0x56t
        -0x31t
        0x5at
        0x60t
        -0x7at
        0x6ft
        -0x34t
        0x22t
        -0x72t
        -0xct
        0x6ct
        0x3at
        0x26t
        0x47t
        0x4dt
        0x59t
        -0x14t
        -0x4ft
        -0x75t
        0x62t
        0x70t
        0x27t
        0x38t
        -0x64t
        0x56t
        -0x3bt
        0x79t
        -0x38t
        0x6bt
        -0x78t
        -0xft
        -0x46t
        0x54t
        -0x37t
        0x72t
        0x5et
        0x6at
        -0xft
    .end array-data
.end method
