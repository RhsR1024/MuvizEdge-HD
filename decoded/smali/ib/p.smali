.class public final Lib/p;
.super Ly4/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib/q;Ly4/b;Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lib/p;->c:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 2
    iput-object p1, v1, Lib/p;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p2, v1, Lib/p;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v1, Lib/p;->d:Landroid/app/Activity;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x5bt
        -0x3t
        -0x54t
        0x1t
        -0x2et
        -0x2bt
        0x76t
        0x5et
        0x70t
        0x1et
        0x7at
        0x7t
        0x2et
        -0x37t
        0x4ft
        0x18t
        0x7dt
        -0x6dt
        0x5ft
        0x3ct
        -0x18t
        -0x6et
        0x55t
        0x78t
        0x8t
        0x5dt
        0x6dt
        0x4ct
        0xft
        0x45t
        0x2et
        -0x38t
        -0x5bt
        0x2ct
        0x1dt
        -0x7et
        -0x3et
        0x15t
        0x7ct
        0x73t
        -0x24t
        0x47t
        0x61t
        -0x7t
        -0x6bt
    .end array-data
.end method

.method public constructor <init>(Lib/u;Landroid/app/Activity;La/a;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lib/p;->c:I

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v1, Lib/p;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lib/p;->d:Landroid/app/Activity;

    const/4 v3, 0x7

    iput-object p3, v1, Lib/p;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x1ft
        -0x47t
        -0x26t
        0xct
        0x31t
        0x70t
        -0x74t
        0x76t
        -0x69t
        0x4ft
        -0x5ft
        0x50t
        0x20t
        0x3et
        0x43t
        0x72t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lib/p;->c:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lib/p;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast v0, Lib/u;

    const/4 v6, 0x5

    .line 10
    iget-object v1, v0, Lib/u;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 12
    const-string v5, "onRewardedAdClosed"

    move-object v2, v5

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    iput-object v1, v0, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v6, 0x7

    .line 20
    iget-object v1, v3, Lib/p;->d:Landroid/app/Activity;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    iget-object v2, v3, Lib/p;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 28
    check-cast v2, La/a;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, v1, v2}, Lib/u;->a(Landroid/content/Context;La/a;)V

    const/4 v5, 0x3

    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v3, Lib/p;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 36
    check-cast v0, Lib/q;

    const/4 v6, 0x3

    .line 38
    iget-object v1, v0, Lib/q;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 40
    const-string v6, "onAdClosed"

    move-object v2, v6

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v1, v3, Lib/p;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 47
    check-cast v1, Ly4/b;

    const/4 v6, 0x6

    .line 49
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v1}, Ly4/b;->a()V

    const/4 v6, 0x2

    .line 54
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v3, Lib/p;->d:Landroid/app/Activity;

    const/4 v5, 0x4

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-virtual {v0, v1}, Lib/q;->a(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 63
    return-void

    nop

    const/4 v6, 0x1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1at
        -0x75t
        0x74t
        0x4et
        -0x4ct
        0x4ct
        -0x71t
        -0x35t
        0xat
        0x3t
        0x44t
        0x3et
        -0x26t
        0x57t
        0x8t
        0x42t
        -0x28t
        0x46t
        0x56t
        -0x42t
        0x37t
        0x74t
        -0x8t
        0x79t
        0x76t
    .end array-data
.end method

.method public c(La4/d0;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lib/p;->c:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, Lib/p;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    check-cast v0, Lib/u;

    const/4 v6, 0x7

    .line 11
    iget-object v1, v0, Lib/u;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 15
    const-string v6, "onRewardedAdFailedToShow: "

    move-object v3, v6

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 20
    iget-object p1, p1, La4/d0;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 22
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v6, 0x0

    move p1, v6

    .line 35
    iput-object p1, v0, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v6, 0x3

    .line 37
    iget-object p1, v4, Lib/p;->d:Landroid/app/Activity;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    iget-object v1, v4, Lib/p;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 45
    check-cast v1, La/a;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v0, p1, v1}, Lib/u;->a(Landroid/content/Context;La/a;)V

    const/4 v6, 0x1

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x47t
        0x13t
        -0x79t
        0x18t
        0x5ct
        0x4et
        -0x7dt
        0x29t
        -0x5bt
        -0xbt
        0x21t
        0x71t
        -0x80t
        -0x37t
        -0x60t
        0x2bt
        -0xdt
        0x32t
        -0x72t
        0x57t
        0x37t
        0x2ct
        -0x20t
        0x29t
        0x68t
        -0x64t
        0x32t
        0x72t
        0x76t
        0x78t
        0x22t
        0x64t
        0x59t
        -0x48t
        0x1at
        0x6bt
        -0x73t
        0x2dt
        -0x33t
        -0x2ft
        0x2dt
        0x2at
        -0x80t
        -0x33t
        -0x63t
        0x29t
        -0x41t
        -0x71t
        0x6at
        0x16t
        -0x64t
    .end array-data
.end method

.method public d()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lib/p;->c:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v2, Lib/p;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    check-cast v0, Lib/u;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v0, Lib/u;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    const-string v4, "onAdImpression"

    move-object v1, v4

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ft
        -0xft
        -0x3ct
        -0x2dt
        -0x66t
        0x56t
        0x43t
        0x2ct
        0x27t
        -0x1t
        0x2ft
        0x48t
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lib/p;->c:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lib/p;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast v0, Lib/u;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Lib/u;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 12
    const-string v6, "onRewardedAdOpened"

    move-object v1, v6

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lib/p;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 20
    check-cast v0, Lib/q;

    const/4 v5, 0x1

    .line 22
    iget-object v1, v0, Lib/q;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 24
    const-string v5, "onAdOpened"

    move-object v2, v5

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v1, v3, Lib/p;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 31
    check-cast v1, Ly4/b;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v1}, Ly4/b;->f()V

    const/4 v6, 0x4

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    iput-object v1, v0, Lib/q;->b:Lcom/google/android/gms/internal/ads/wq;

    const/4 v6, 0x2

    .line 39
    return-void

    nop

    const/4 v5, 0x5

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x15t
        0x34t
        -0x5dt
        0x2ft
        -0x7t
        0x5t
        0x8t
        -0x25t
        0x34t
        0x5ft
        0x3ft
        0x78t
        -0x32t
        0x7et
        -0x3ct
    .end array-data
.end method
