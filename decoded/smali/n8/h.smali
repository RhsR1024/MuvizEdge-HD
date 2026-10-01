.class public final Ln8/h;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/HashMap;

.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk2/b;Lv3/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p3, v0, Ln8/h;->y:Landroid/app/Activity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Ln8/h;->z:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    iput-object p5, v0, Ln8/h;->A:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    iput-object p6, v0, Ln8/h;->B:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x3

    move p1, v3

    .line 10
    invoke-direct {v0, p1, p2}, Ldb/e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0x58t
        0x2bt
        -0x6et
        0x48t
        -0x2at
        -0x61t
        -0x3dt
        0x1at
        -0x54t
        0x12t
        0x48t
        -0x70t
        -0x36t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, La5/a;

    const/4 v7, 0x6

    .line 3
    iget-object v4, p0, Ln8/h;->B:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x6

    move v5, v6

    .line 6
    iget-object v1, p0, Ln8/h;->y:Landroid/app/Activity;

    const/4 v7, 0x3

    .line 8
    iget-object v2, p0, Ln8/h;->z:Ljava/lang/String;

    const/4 v7, 0x6

    .line 10
    iget-object v3, p0, Ln8/h;->A:Ljava/lang/String;

    const/4 v7, 0x4

    .line 12
    invoke-direct/range {v0 .. v5}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 18
    invoke-super {p0, p1}, Ldb/e;->N(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 21
    return-void

    .array-data 1
        -0x21t
        -0x9t
        0x54t
        0x55t
        -0x5bt
        -0x34t
        0x55t
        0x10t
        -0xet
        0x76t
        0x40t
        0x1bt
        0x38t
        0x37t
        -0x6t
        -0x38t
        -0x56t
        -0x3ct
        0x65t
        0x49t
        0x34t
        0x6at
        0x47t
        -0x6at
        0x6t
        0x49t
        0x49t
        0x5bt
        -0x3ct
        -0x69t
        -0xbt
        0x5ct
        -0x3bt
        0x16t
        -0x1bt
        0x50t
        -0x5et
        0x5t
        0x2et
        0x3et
        -0x55t
        0x3ct
        -0x1at
        -0x6bt
        0x1ct
        -0x26t
        -0x5bt
        0x5at
        0x3t
        0x73t
        0x3dt
        -0x31t
        0x58t
        0x2ft
        0x7ft
        -0x7dt
        0x70t
        0xat
        0x44t
        -0x7ct
    .end array-data
.end method
