.class public final Luc/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/e;
.implements Lmc/i1;


# instance fields
.field public final w:Lmc/g;

.field public final synthetic x:Luc/c;


# direct methods
.method public constructor <init>(Luc/c;Lmc/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Luc/b;->x:Luc/c;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Luc/b;->w:Lmc/g;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x74t
        -0x2at
        -0x60t
        0x70t
        0x63t
        0xft
        -0x5t
        0x45t
        -0x77t
        -0x7ft
        -0x4at
        0x2ft
        0x26t
        -0x4at
        0x10t
        -0x62t
        0x72t
        -0x43t
        0x62t
        0x22t
        0x33t
        -0x1et
        0x34t
        -0x19t
        0x41t
        0x7t
        -0x5ct
        -0x3bt
        0x3dt
        0x10t
        0x6et
        0x4ft
        0x75t
        0x41t
        -0x79t
        0xbt
        -0x3ct
        0x5ft
        0x10t
        -0x40t
        -0xft
        0x3et
        0x48t
        0xat
        -0x3at
        -0x71t
        0x4ct
        -0x1dt
        -0x7dt
        -0x6bt
        0x33t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final a(Lrc/r;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Luc/b;->w:Lmc/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lmc/g;->a(Lrc/r;I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x2at
        0x5at
        -0x5at
        0x1et
        0x24t
        -0x5dt
        -0x35t
        0x64t
        0x1et
        -0x73t
        -0x5dt
        0x29t
        0xft
        -0x73t
        -0x72t
        -0x48t
        0x38t
        -0x18t
        -0xat
        -0x1et
        -0xat
        0x15t
        -0xbt
        0x5ft
        0x71t
        0x1ft
        -0x73t
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Luc/b;->w:Lmc/g;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x7ct
        -0x79t
        0x2ct
        0x17t
        -0x30t
        0x53t
        0x32t
        0x7bt
        0x56t
        0x1ft
        -0x78t
        0x5ft
        0x3t
        0x1t
        0x78t
        0x5at
        -0x57t
        0x6t
        -0x28t
        -0x59t
        0x45t
        -0x30t
        -0x4t
        -0x78t
        0x58t
        0x6bt
        0x1bt
        0x1ct
        0x43t
        -0x4et
        -0x3et
        0x27t
        0x15t
        -0x4t
        -0x5at
        0x1ct
        0x75t
        0x2bt
        0x5ct
        -0x13t
        0x1dt
        0x74t
        -0x39t
        0x1bt
        0x6bt
        0x58t
        0x1at
        -0x75t
        -0x34t
        0x3ft
        -0x13t
    .end array-data
.end method

.method public final getContext()Ltb/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Luc/b;->w:Lmc/g;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lmc/g;->A:Ltb/h;

    const/4 v3, 0x5

    .line 5
    return-object v0

    .array-data 1
        0x6t
        0x4et
        -0x50t
        0x4ct
        -0x13t
        0x9t
        -0x26t
        0x76t
        -0x79t
        -0x70t
        0x27t
        0x61t
        -0x3bt
        0x25t
        0x4et
        0x67t
        0x22t
        -0x75t
        0x60t
        -0x43t
        -0x43t
        0x15t
        0x1t
        -0x2t
        -0x20t
        -0x54t
        0xft
        0x41t
        -0x7bt
        0x65t
    .end array-data
.end method

.method public final k(Ljava/lang/Object;Lcc/q;)Lia/b;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lqb/k;

    const/4 v4, 0x3

    .line 3
    new-instance p2, Lmc/f;

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Luc/b;->x:Luc/c;

    const/4 v4, 0x3

    .line 7
    invoke-direct {p2, v0, v2}, Lmc/f;-><init>(Luc/c;Luc/b;)V

    const/4 v4, 0x7

    .line 10
    iget-object v1, v2, Luc/b;->w:Lmc/g;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, p1, p2}, Lmc/g;->k(Ljava/lang/Object;Lcc/q;)Lia/b;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 18
    sget-object p2, Luc/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 24
    :cond_0
    const/4 v4, 0x4

    return-object p1

    .array-data 1
        -0x43t
        0x77t
        0x6ct
        0x59t
        -0x1et
        -0xet
        -0x48t
        -0x76t
        -0x46t
        0x16t
        0x5bt
        0x23t
        0x2at
        -0x48t
        0x58t
        0x2et
        0x4t
        0x75t
        -0x19t
        -0x2et
        -0x43t
        0x2ct
        -0x7et
        0x31t
        0x1t
        0x14t
        0x33t
        -0x56t
        0x27t
        -0x7t
        0x75t
        0x2bt
        0x66t
        -0x43t
        0x35t
    .end array-data
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Luc/b;->w:Lmc/g;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lmc/g;->l(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x59t
        0x7ct
        -0x3ft
        0x51t
        -0xft
        0x22t
        0x19t
        -0x67t
        0x0t
        -0x5t
        0x7et
        0x3ft
        -0x43t
        -0x61t
        0x22t
        -0x60t
        -0x80t
        0x57t
        -0x1bt
        0x51t
        0x7ft
        0x59t
        -0x5et
        -0x37t
        0x35t
        0x2t
        0x64t
        -0x47t
        0x10t
        -0xat
        -0x1dt
        0x10t
        0x4ft
        0x46t
        -0x4bt
        0x5t
        0x32t
        0x5t
        0x45t
        0x76t
        0x26t
        -0xct
    .end array-data
.end method
