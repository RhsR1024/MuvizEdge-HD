.class public final Ln8/j;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/HashMap;

.field public final synthetic C:Lk2/b;

.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk2/b;Lv3/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p3, v0, Ln8/j;->y:Landroid/app/Activity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Ln8/j;->z:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    iput-object p5, v0, Ln8/j;->A:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-object p6, v0, Ln8/j;->B:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 9
    iput-object p1, v0, Ln8/j;->C:Lk2/b;

    const/4 v3, 0x7

    .line 11
    const/4 v2, 0x3

    move p1, v2

    .line 12
    invoke-direct {v0, p1, p2}, Ldb/e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 15
    return-void

    .array-data 1
        0x38t
        0x6t
        -0x8t
        0x13t
        0x5ct
        -0x54t
        -0x35t
        0x7at
        -0x54t
        -0x2at
        -0x3at
        0x3dt
        -0xct
        -0x66t
        -0x6ct
        0x1bt
        -0x5ct
        -0x37t
        0x4et
        -0x8t
        -0x13t
        -0x20t
        0x60t
        -0x7bt
        0x41t
        -0x2dt
        0x17t
        0x2ft
        -0x6et
        -0x17t
        -0x47t
        -0x37t
        -0xat
        0x1ft
        -0x32t
        -0x6ct
        0x76t
        0x2dt
        0xat
        0x70t
        -0x4dt
        0x13t
        -0x71t
        0x33t
        0x5at
        -0x44t
        -0x6et
        -0x1et
        0x5t
        -0x21t
        -0x56t
        0x41t
        0x1bt
        -0x27t
        0x26t
        -0x6dt
        0x17t
        0x55t
        0x5ft
        0xdt
        0x7at
        -0x75t
        -0x13t
        0x63t
        0x5ct
        -0x75t
        -0x52t
        0x1ct
        -0x6bt
        0x5t
        0x44t
        0x3at
        -0x71t
        0x1et
        -0x1et
        0x74t
        0x5dt
        0x39t
        0x31t
        -0x3t
        0x21t
        0x6t
        0x56t
        0x3dt
        0x5ct
        -0x4t
        0x2et
        -0x5t
        0x22t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance v0, Li3/m;

    const/4 v10, 0x4

    .line 3
    iget-object v5, p0, Ln8/j;->B:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 5
    const/4 v7, 0x1

    move v6, v7

    .line 6
    iget-object v2, p0, Ln8/j;->y:Landroid/app/Activity;

    const/4 v10, 0x2

    .line 8
    iget-object v3, p0, Ln8/j;->z:Ljava/lang/String;

    const/4 v10, 0x3

    .line 10
    iget-object v4, p0, Ln8/j;->A:Ljava/lang/String;

    const/4 v10, 0x4

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Li3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    const/4 v9, 0x5

    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    .line 19
    invoke-super {p0, p1}, Ldb/e;->N(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        -0x66t
        -0x3dt
        0x44t
        0x6t
        -0x6dt
        0x1bt
        -0x40t
        0x1bt
        -0x1at
        0x3ct
        -0x33t
        -0x3ct
        0xat
        0x52t
        0x34t
        -0x2et
        -0x76t
        -0x17t
        0x5at
        -0x46t
        -0x79t
        0x20t
        -0x71t
        0x41t
        0x69t
        0x46t
        -0x9t
        0x7ft
        0x2bt
        0x63t
        0x1bt
        0x2ct
        -0x3ct
        0x1t
        0x53t
        -0x24t
        0x40t
        -0x47t
        -0x7dt
        -0x15t
        0x15t
        0x7ft
        -0x5t
        -0x41t
        -0x77t
        0x1at
        0x2t
        0x3ft
        -0x6at
        0x23t
        0x63t
        0x47t
        -0x41t
        -0x2at
        0x7dt
    .end array-data
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ln8/i;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Ln8/i;-><init>(Ln8/j;I)V

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Ln8/j;->y:Landroid/app/Activity;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 12
    invoke-super {v2, p1}, Ldb/e;->S(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 15
    return-void

    .array-data 1
        0x49t
        -0x1bt
        0x47t
        0x41t
        -0x2bt
        0x1ct
        0x64t
        0x7bt
        -0x6et
        -0x56t
        0x28t
        0x1ct
        0x64t
        0x7at
        0x30t
        0x3ct
        -0x45t
        -0x8t
        0x77t
        0x6at
        -0x18t
        0x24t
        0x35t
        0x49t
        -0x10t
        0x34t
        0x1t
        -0x7bt
        -0x6et
        -0x5at
    .end array-data
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ln8/i;

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v2, v1}, Ln8/i;-><init>(Ln8/j;I)V

    const/4 v5, 0x6

    .line 7
    iget-object v1, v2, Ln8/j;->y:Landroid/app/Activity;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 12
    invoke-super {v2, p1}, Ldb/e;->n0(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 15
    return-void

    .array-data 1
        -0x42t
        0x17t
        0x19t
        0x5t
        -0x47t
        0x30t
        0x1t
        0x1et
        0x46t
        0x12t
        -0x1et
        0x66t
        0x1ct
        0x74t
        -0x6at
        -0x8t
        0x4at
        0x2at
        -0x21t
        0x67t
        0x51t
        0x58t
        0x57t
        -0x68t
        -0x59t
        0x71t
        0x5bt
        0x6et
        -0x4dt
        0x3bt
        0x8t
        0x73t
        -0x7bt
        0x4bt
        0x67t
        0x1ft
        0xbt
        -0x2t
        0x24t
        0x7ft
        0x3dt
        0x24t
        -0x79t
        0x14t
        -0x7ft
    .end array-data
.end method
