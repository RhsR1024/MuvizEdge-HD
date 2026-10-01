.class public final Le5/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/c;


# static fields
.field public static A:Le5/l;


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 22
    new-instance v0, Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v3, Le5/l;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 23
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x4

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Le8/m;

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Le8/m;-><init>(Le5/l;)V

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x6

    iput-object v0, v3, Le5/l;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        0x36t
        0x60t
        0x65t
        0x6t
        -0x1et
        0x39t
        -0x3ft
        -0x6ct
        -0x3ct
        0x7ft
        0x36t
        0x1et
        -0x2at
        -0x70t
        -0x45t
        -0x5et
        0x25t
        0x1et
        -0x54t
        0x13t
        0x37t
        -0x75t
        0x75t
        -0xft
        0x68t
        -0x71t
        0x52t
        0x50t
        -0x6at
        0x3dt
        -0x46t
        0x4ct
        -0x71t
        -0x4t
        -0x2ct
        0x56t
        0x7ft
        0x72t
        0x30t
        0xat
        -0x5t
        0x13t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 32
    iput-object p1, v0, Le5/l;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 33
    iput-object p2, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 35
    new-instance p1, Lu/i;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    .line 36
    invoke-direct {p1, p2}, Lu/i;-><init>(I)V

    const/4 v2, 0x2

    .line 37
    iput-object p1, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    .array-data 1
        0xdt
        0x3et
        -0x7bt
        0x58t
        -0xdt
        0x21t
        0x14t
        0x75t
        0x55t
        0x60t
        -0x3bt
        0x56t
        0x1ft
        0x4at
        -0x44t
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "store"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "factory"

    move-object v0, v3

    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "defaultExtras"

    move-object v0, v3

    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 15
    iput-object p1, v1, Le5/l;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 16
    iput-object p2, v1, Le5/l;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 17
    iput-object p3, v1, Le5/l;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 18
    new-instance p1, Lna/p1;

    const/4 v3, 0x2

    const/4 v3, 0x4

    move p2, v3

    .line 19
    invoke-direct {p1, p2}, Lna/p1;-><init>(I)V

    const/4 v3, 0x5

    .line 20
    iput-object p1, v1, Le5/l;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x28t
        0x2ct
        -0x2ct
        0x56t
        -0x7dt
        0x52t
        -0x2ct
        0x70t
        0x5et
        -0xbt
        -0x10t
        -0x46t
        0x6bt
        0x42t
        0x51t
        -0x1bt
        -0x4t
        0x2ft
        0x6ft
        0x53t
        0x5et
        -0x27t
        -0x45t
        0x2ft
        0x5ft
        0x15t
        0x33t
        0x5ct
        -0x2ct
        0x45t
        -0x1at
        -0xct
        0x68t
        0x1at
        0x42t
        -0x18t
        0x3t
        -0x25t
        -0x2ct
        0x6ct
        0x58t
        0x13t
        0x4ct
        -0x32t
    .end array-data
.end method

.method public constructor <init>(Lb/d;Lr/e;Landroid/content/ComponentName;)V
    .locals 4

    move-object v1, p0

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 26
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Le5/l;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 27
    iput-object p1, v1, Le5/l;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 28
    iput-object p2, v1, Le5/l;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 29
    iput-object p3, v1, Le5/l;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x66t
        -0xbt
        0x2ct
        0x76t
        -0x25t
        0x6bt
        -0x24t
        0x1et
        -0x78t
        0x28t
        0x10t
        -0x64t
        0x4ft
        0x19t
        0x27t
        -0x20t
        0x79t
        -0x22t
        0x35t
        -0x80t
        0xat
        0x56t
        -0x40t
        -0x22t
        0x49t
        0x14t
        -0x59t
        0xct
        -0x61t
        -0x4t
        0x14t
        0x23t
        0x45t
        -0x4et
        0x7ct
        0xft
        0x2at
        0x75t
        -0x28t
        0x3bt
        -0x14t
        0x3dt
        0x1ft
        0x76t
        -0x72t
    .end array-data
.end method

.method public constructor <init>(Lbb/r;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p2, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, Le5/l;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p4, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    .array-data 1
        -0x58t
        -0x56t
        0x58t
        0x35t
        -0x3dt
        -0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/dp;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Le5/l;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p4, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    .array-data 1
        0x42t
        0x19t
        -0x54t
        0x11t
        0x67t
        -0x2ct
        -0x43t
        0x58t
        -0x70t
        -0x21t
        0x3dt
        0xdt
        0x5ct
        0x38t
        -0x41t
        -0x1bt
        0x36t
        -0x5bt
        0xat
        0x61t
        0xbt
        -0x78t
        0x15t
        0xdt
        0x49t
        -0x14t
        0x39t
        -0x1ct
        0x48t
        0x0t
        0x56t
        0x7ft
        -0x39t
        0x5et
        0x65t
        0x44t
        -0x1dt
        0x76t
        -0x56t
        -0x1t
        0x58t
        0x2t
        -0x57t
        -0x2ft
        -0x5dt
        -0x77t
        0x37t
        0x40t
        0x6ft
        0x1et
        -0x2bt
        -0x48t
        0x3ct
        -0x32t
        -0x77t
        -0x6bt
        0xat
        0x50t
        0x60t
        0x3et
    .end array-data
.end method

.method public constructor <init>(Li5/e0;Lcom/google/android/gms/internal/ads/gm;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p3, v0, Le5/l;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p4, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p5, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x5et
        -0x56t
        -0x2et
        0x5ft
        -0x42t
        0x16t
        -0x29t
        0x2et
        0x2et
        0xct
        0x64t
        0x42t
        -0x79t
        0x52t
        0x49t
        0x38t
        0x76t
        0x76t
        0x1et
        -0x6ct
        -0x37t
        -0x44t
        0x4et
        0x4at
        0x3ft
        -0x2dt
        0x43t
        -0x69t
        0x1bt
        0x57t
        -0x37t
        0x45t
        -0x1ct
        0x6et
        0x48t
        0x4ct
        -0xct
        0x9t
        0x7ft
        0x68t
        0x6t
        0x6et
        -0x2ft
        0x73t
        -0x2bt
    .end array-data
.end method

.method public constructor <init>(Lmc/t;Ld/r;La2/a;)V
    .locals 5

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 7
    iput-object p1, v2, Le5/l;->w:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    iput-object p3, v2, Le5/l;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x6

    move v0, v4

    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 9
    invoke-static {v1, p3, v0}, Loc/j;->a(ILoc/a;I)Loc/c;

    move-result-object v4

    move-object p3, v4

    iput-object p3, v2, Le5/l;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    new-instance p3, Lt0/b;

    const/4 v4, 0x7

    const/4 v4, 0x7

    move v0, v4

    invoke-direct {p3, v0}, Lt0/b;-><init>(I)V

    const/4 v4, 0x3

    iput-object p3, v2, Le5/l;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    invoke-interface {p1}, Lmc/t;->c()Ltb/h;

    move-result-object v4

    move-object p1, v4

    sget-object p3, Lmc/s;->x:Lmc/s;

    const/4 v4, 0x2

    invoke-interface {p1, p3}, Ltb/h;->d(Ltb/g;)Ltb/f;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lmc/p0;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    new-instance p3, Ly0/r0;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p3, p2, v0, v2}, Ly0/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    check-cast p1, Lmc/w0;

    const/4 v4, 0x7

    .line 12
    new-instance p2, Lmc/i;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p2, v0, p3}, Lmc/i;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p3, v4

    .line 13
    invoke-virtual {p1, p3, p2}, Lmc/w0;->E(ZLmc/s0;)Lmc/d0;

    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x70t
        -0x58t
        -0x50t
        0x69t
        0x6t
        0x52t
        0x50t
        0x73t
        -0xft
        0x4ft
        -0x7ft
        0x63t
        0x50t
        0x79t
        0x4t
        0x14t
        0x6ct
        0x1bt
        -0x2bt
        -0x36t
        -0x20t
        0x61t
        0x64t
        -0x18t
        -0x47t
        0x7bt
        -0x20t
        -0x6ft
        -0x2ft
        -0x1et
        0x7ft
        -0x51t
        -0x5ft
        -0x1bt
        0x37t
        0x73t
        -0x55t
        0x14t
        -0x26t
        0x3et
        -0x50t
        -0x5ct
        -0x7et
        0x63t
        -0x40t
        -0x7ct
        0x65t
        0x61t
        0x2ct
        -0x55t
        -0x53t
        0x60t
        0x18t
        0x50t
    .end array-data
.end method

.method public constructor <init>(Lt6/z0;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p2, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Le5/l;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x75t
        -0x76t
        -0x72t
        0x19t
        0x44t
        0x18t
        -0x52t
        0x72t
        0x47t
        -0x12t
        -0x4et
        0x70t
        0x20t
        0x36t
        -0x3ct
        0x54t
        0x52t
        0x6at
        0x22t
        0x63t
        -0x4et
        0x5t
        0x70t
        -0x76t
        0x7ct
        0x43t
        0x66t
        0x1ct
        -0xft
        0x4dt
        0x7ct
        0x4ct
        0x1ct
        0x8t
        0x43t
        0x34t
        -0x2at
        0x6bt
        0x3dt
        -0x2ct
        0x2ft
        0x6dt
        -0x2et
        0x11t
        -0x50t
        0x1t
        0x69t
        0x22t
        -0x3bt
        0x69t
        0x35t
        0x49t
        0x4ct
        0x73t
        -0x27t
        0x2dt
        -0x27t
        0x26t
        0x4dt
        0x69t
        0x4et
        -0xct
        0x15t
        -0x29t
        0xdt
        -0x38t
        -0x13t
        -0x37t
        0x72t
        0x14t
        0x2at
        0x37t
        0x72t
        0x30t
        0xbt
        -0x50t
        -0xat
        -0x42t
        0x4at
        0x13t
        -0x45t
        0x2at
        0x3ct
        0x48t
        -0x5bt
        -0x1dt
        0x7at
        0x61t
        -0x29t
        0x42t
        -0x53t
        0x79t
        -0x3ct
        -0x10t
        0xft
        0x73t
        0x1t
        -0x59t
        0x42t
        0x23t
        0x1bt
        -0x2et
        0x8t
        0x7t
        0x35t
        0x5bt
        0x5at
        -0x4et
        0x5dt
        0x7dt
        0x54t
        -0x4ct
        0x1ct
        0x26t
    .end array-data
.end method

.method public static c()Le5/l;
    .locals 3

    .line 1
    sget-object v0, Le5/l;->A:Le5/l;

    const/4 v2, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 5
    new-instance v0, Le5/l;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Le5/l;-><init>()V

    const/4 v2, 0x6

    .line 10
    sput-object v0, Le5/l;->A:Le5/l;

    const/4 v2, 0x4

    .line 12
    :cond_0
    const/4 v2, 0x5

    sget-object v0, Le5/l;->A:Le5/l;

    const/4 v2, 0x7

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x1bt
        -0x4dt
        0x38t
        0x4et
        0xet
        -0x3et
        0x3dt
        0x52t
        -0x20t
        -0x5ft
        -0x51t
        0x5at
        0x40t
        0x46t
        0x75t
        0x6at
        0x6t
        -0x19t
        0x6dt
        -0x30t
        0x10t
        0x21t
        -0x2ct
        0x63t
        0x7ct
        0x8t
        -0x6dt
        0x22t
        -0x6et
        -0x14t
        0x45t
        0x26t
        0x5at
        -0x1at
        0x6ct
        -0x2t
        -0x71t
        0x41t
        0x6t
        0x47t
        0x6at
        0x57t
        0x69t
        0x6at
        -0x53t
    .end array-data
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    .line 6
    const-string v6, "action"

    move-object v1, v6

    .line 8
    const-string v6, "no_ads_fallback"

    move-object v2, v6

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 13
    const-string v6, "flow"

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 18
    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v6, 0x4

    .line 20
    iget-object v1, p1, Le5/n;->a:Lj5/d;

    const/4 v6, 0x7

    .line 22
    iget-object p1, p1, Le5/n;->d:Lj5/a;

    const/4 v6, 0x2

    .line 24
    iget-object p1, p1, Lj5/a;->w:Ljava/lang/String;

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Lh3/d;

    const/4 v6, 0x2

    .line 31
    const/16 v6, 0x8

    move v3, v6

    .line 33
    invoke-direct {v2, v1, v3, v4}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 36
    invoke-static {v4, p1, v0, v2}, Lj5/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj5/c;)V

    const/4 v6, 0x5

    .line 39
    return-void

    nop

    .array-data 1
        0x1dt
        0x51t
        -0x6at
        0x46t
        0x70t
        -0x15t
        -0x66t
        0x2ft
        0x1bt
        -0x7dt
        0x45t
        0x21t
        -0x25t
        0x77t
        -0x48t
        -0x29t
        -0x59t
        0x29t
        0x71t
        0x6ft
        0x70t
        -0x1bt
        0x3ct
        -0x18t
        -0xdt
        -0x60t
        0x10t
        0x59t
        -0x35t
        0x0t
        -0x67t
        0x4et
        -0x67t
        0x3ft
        0x1bt
        -0x45t
        -0x24t
        0x3t
        0x30t
        -0x79t
        -0x21t
        0x5et
        0x29t
        0x43t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public a(Le8/n;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Le8/n;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Le8/f;

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    iget-object v2, v3, Le5/l;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    check-cast v2, Landroid/os/Handler;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 19
    sget-object p1, Le8/i;->A:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 21
    iget-object v0, v0, Le8/f;->a:Le8/i;

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v5, 0x7

    return v1

    .array-data 1
        0x76t
        0x29t
        0x40t
        0xat
        -0x7et
        0x74t
        0x28t
        0x6ct
        -0x66t
        0x65t
        -0x7t
        -0x58t
        0x36t
        -0x7t
        0xbt
        -0x15t
        0x24t
        0x4bt
        0x19t
        0x6ct
        -0x78t
        0x15t
        0x17t
        -0x2ft
        0x71t
        0x48t
        0x57t
        0x6dt
        -0x17t
        0x58t
        -0x7ct
        0x2ct
        0xat
    .end array-data
.end method

.method public b(Lm/a;)Lm/e;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Le5/l;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Lm/e;

    const/4 v7, 0x4

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 20
    iget-object v4, v3, Lm/e;->b:Lm/a;

    const/4 v7, 0x7

    .line 22
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 24
    return-object v3

    .line 25
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x3

    new-instance v1, Lm/e;

    const/4 v7, 0x4

    .line 30
    iget-object v2, v5, Le5/l;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 32
    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x5

    .line 34
    invoke-direct {v1, v2, p1}, Lm/e;-><init>(Landroid/content/Context;Lm/a;)V

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1

    .array-data 1
        -0x9t
        -0x7bt
        -0x33t
        0x58t
        -0x48t
        -0x42t
        0x57t
        0x5ft
        -0x38t
        0x72t
        -0x7t
        0x12t
        0x16t
        -0x1ct
        -0x22t
        0x6at
        -0x30t
        -0x2dt
        -0x47t
        -0x41t
        0x76t
        -0x52t
        0x62t
        -0x8t
        0x3et
        -0x34t
        -0x40t
        0x6t
        0x1bt
        -0x74t
        -0x4bt
        -0x56t
        0x4et
        -0x6t
        -0x2dt
        0x47t
        -0x50t
        0x73t
        -0x28t
        -0x56t
        -0x2ct
        0x3ct
        -0xet
        0x34t
        -0x4bt
        0x8t
        -0x44t
        -0x78t
        -0x36t
        0x7et
        -0x12t
        0x57t
        -0x67t
        0x62t
        0x5ct
        -0x33t
        -0x18t
        0x3ct
        0x38t
        0x50t
        -0x32t
        -0x58t
        0x6dt
        -0x2bt
        -0x7dt
        -0x74t
        0xft
        0x6at
        -0x15t
        0xct
        -0xct
        0x44t
        0x71t
        0x44t
        0x44t
        0x7ft
        0x4ft
        0xat
        0x3et
        -0x65t
        0x2t
        -0x3dt
        0x1t
        0x41t
        -0x6ct
    .end array-data
.end method

.method public d(Ldc/e;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "key"

    move-object v0, v8

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    iget-object v0, v5, Le5/l;->z:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 8
    check-cast v0, Lna/p1;

    const/4 v7, 0x5

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Le5/l;->w:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 13
    check-cast v1, Landroidx/lifecycle/b1;

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Landroidx/lifecycle/b1;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    check-cast v1, Landroidx/lifecycle/x0;

    const/4 v7, 0x5

    .line 26
    iget-object v2, p1, Ldc/e;->a:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 28
    const-string v8, "jClass"

    move-object v3, v8

    .line 30
    invoke-static {v2, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 33
    sget-object v3, Ldc/e;->b:Ljava/util/Map;

    const/4 v7, 0x6

    .line 35
    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    move-object v4, v8

    .line 37
    invoke-static {v3, v4}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 46
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v7

    move v2, v7

    .line 52
    invoke-static {v2, v1}, Ldc/r;->c(ILjava/lang/Object;)Z

    .line 55
    move-result v8

    move v2, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 60
    move-result v8

    move v3, v8

    .line 61
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 63
    invoke-static {v2}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    invoke-static {v2}, Lk8/b;->l(Ljc/b;)Ljava/lang/Class;

    .line 70
    move-result-object v8

    move-object v2, v8

    .line 71
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    move v2, v7

    .line 75
    :goto_0
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 77
    iget-object p1, v5, Le5/l;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 79
    check-cast p1, Landroidx/lifecycle/z0;

    const/4 v7, 0x7

    .line 81
    instance-of p2, p1, Landroidx/lifecycle/u0;

    const/4 v8, 0x6

    .line 83
    if-eqz p2, :cond_2

    const/4 v8, 0x5

    .line 85
    check-cast p1, Landroidx/lifecycle/u0;

    const/4 v7, 0x7

    .line 87
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p2, p1, Landroidx/lifecycle/u0;->z:Landroidx/lifecycle/v;

    const/4 v8, 0x6

    .line 95
    if-eqz p2, :cond_2

    const/4 v7, 0x7

    .line 97
    iget-object p1, p1, Landroidx/lifecycle/u0;->A:Lh3/d;

    const/4 v7, 0x6

    .line 99
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 102
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/x0;Lh3/d;Landroidx/lifecycle/v;)V

    const/4 v7, 0x3

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_2
    const/4 v7, 0x4

    :goto_1
    const-string v7, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    move-object p1, v7

    .line 110
    invoke-static {v1, p1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const/4 v7, 0x2

    new-instance v1, Lo1/e;

    const/4 v7, 0x3

    .line 116
    iget-object v2, v5, Le5/l;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 118
    check-cast v2, Lo1/c;

    const/4 v8, 0x4

    .line 120
    invoke-direct {v1, v2}, Lo1/e;-><init>(Lo1/c;)V

    const/4 v7, 0x2

    .line 123
    sget-object v2, Landroidx/lifecycle/a1;->b:Ls9/d;

    const/4 v7, 0x6

    .line 125
    iget-object v3, v1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    .line 127
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v2, v5, Le5/l;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 132
    check-cast v2, Landroidx/lifecycle/z0;

    const/4 v7, 0x5

    .line 134
    const-string v8, "factory"

    move-object v3, v8

    .line 136
    invoke-static {v2, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/z0;->d(Ldc/e;Lo1/e;)Landroidx/lifecycle/x0;

    .line 142
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_2
    move-object v1, p1

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    :try_start_2
    const/4 v8, 0x6

    invoke-static {p1}, Lk8/b;->k(Ljc/b;)Ljava/lang/Class;

    .line 148
    move-result-object v7

    move-object v3, v7

    .line 149
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/z0;->q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;

    .line 152
    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    :try_start_3
    const/4 v7, 0x3

    invoke-static {p1}, Lk8/b;->k(Ljc/b;)Ljava/lang/Class;

    .line 157
    move-result-object v7

    move-object p1, v7

    .line 158
    invoke-interface {v2, p1}, Landroidx/lifecycle/z0;->b(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 161
    move-result-object v8

    move-object p1, v8

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    iget-object p1, v5, Le5/l;->w:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 165
    check-cast p1, Landroidx/lifecycle/b1;

    const/4 v7, 0x2

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const-string v7, "viewModel"

    move-object v2, v7

    .line 172
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 175
    iget-object p1, p1, Landroidx/lifecycle/b1;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 177
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v8

    move-object p1, v8

    .line 181
    check-cast p1, Landroidx/lifecycle/x0;

    const/4 v8, 0x3

    .line 183
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    .line 185
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :cond_4
    const/4 v7, 0x2

    :goto_4
    monitor-exit v0

    const/4 v8, 0x3

    .line 189
    return-object v1

    .line 190
    :goto_5
    monitor-exit v0

    const/4 v7, 0x4

    .line 191
    throw p1

    const/4 v8, 0x4

    nop

    .array-data 1
        -0x19t
        0x5ct
        0x15t
        0x10t
        0x2ct
    .end array-data
.end method

.method public e(Le8/f;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/l;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Le8/n;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v0, Le8/n;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1

    nop

    .array-data 1
        0x6ct
        -0x5ft
        -0x75t
        0x71t
        -0x2et
        -0x41t
        0x60t
        0x29t
        0x54t
        -0x5dt
        -0x2t
        0x6t
        -0x28t
        -0x2ct
        -0x33t
        0x67t
        -0x50t
        -0x59t
        -0x3ct
        0x75t
        0x5et
        -0x2ft
        0x21t
        -0x25t
        0x1dt
        -0xat
        0x59t
        0x7bt
        0x68t
        -0x75t
        -0x6ft
        0xct
        0x61t
        0xbt
        -0x60t
        0x1bt
        0x76t
        0x2at
        0x23t
        -0x1et
        -0x4ct
        0x56t
        -0x4dt
        -0x61t
        -0x5et
        0x74t
        0x11t
        0x60t
        0x6t
        0x41t
        0x65t
        0x7t
        -0x2ct
        0x52t
        0x68t
        -0x1et
        -0x68t
        -0x42t
        0x15t
        0x5bt
        0x5dt
        0x68t
        0x64t
        -0x43t
        0x36t
        0x5dt
        0x48t
        0x79t
        -0x5at
        -0x7et
        0x20t
        0x31t
        0x21t
        -0x18t
        -0x6bt
        0x5at
        0x17t
        -0x30t
        -0x46t
        0x75t
        0x52t
        0x5t
        0x5t
        0x1et
        -0x3ct
    .end array-data
.end method

.method public f(Lm/a;Landroid/view/MenuItem;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Le5/l;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3, p1}, Le5/l;->b(Lm/a;)Lm/e;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    new-instance v1, Ln/r;

    const/4 v5, 0x3

    .line 11
    iget-object v2, v3, Le5/l;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x7

    .line 15
    check-cast p2, Ll0/a;

    const/4 v5, 0x7

    .line 17
    invoke-direct {v1, v2, p2}, Ln/r;-><init>(Landroid/content/Context;Ll0/a;)V

    const/4 v5, 0x3

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result v5

    move p1, v5

    .line 24
    return p1

    .array-data 1
        0x5ct
        -0x5et
        -0x3ft
        0x36t
        0x4at
    .end array-data
.end method

.method public g(Lm/a;Landroid/view/Menu;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Le5/l;->w:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v5, p1}, Le5/l;->b(Lm/a;)Lm/e;

    .line 8
    move-result-object v8

    move-object p1, v8

    .line 9
    iget-object v1, v5, Le5/l;->z:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 11
    check-cast v1, Lu/i;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v1, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    check-cast v2, Landroid/view/Menu;

    const/4 v7, 0x5

    .line 19
    if-nez v2, :cond_0

    const/4 v8, 0x3

    .line 21
    new-instance v2, Ln/z;

    const/4 v8, 0x4

    .line 23
    iget-object v3, v5, Le5/l;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 25
    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x6

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ln/k;

    const/4 v8, 0x1

    .line 30
    invoke-direct {v2, v3, v4}, Ln/z;-><init>(Landroid/content/Context;Ln/k;)V

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v1, p2, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const/4 v7, 0x6

    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    return p1

    .array-data 1
        0x6at
        -0x29t
        -0x16t
        0x1ft
        0x30t
        -0x5dt
        0x48t
        0x3ft
        -0x24t
        0x51t
        0x46t
        0x26t
        -0x4bt
        0x3at
        0x59t
        -0x7ft
        0x38t
        0x1dt
        0x49t
        -0x56t
        0x8t
        -0x42t
        -0x6bt
        0x4at
        -0x6ft
        0x68t
        0x4t
        -0x65t
        0x57t
        0x7ct
        0x34t
        0xdt
        -0x42t
        0xdt
        -0x7et
        -0x7bt
        0x4ft
        -0x6dt
        -0x58t
        -0x22t
        0x71t
        -0x1ft
        0x41t
        -0x3et
        0xdt
        -0x14t
        -0x69t
        0x9t
        0x5bt
        -0x4t
        0x1t
        0x7at
        -0x4ft
        0x62t
        -0x36t
    .end array-data
.end method

.method public h(Le8/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/l;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Le5/l;->e(Le8/f;)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-object p1, v2, Le5/l;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    check-cast p1, Le8/n;

    const/4 v4, 0x4

    .line 14
    iget-boolean v1, p1, Le8/n;->c:Z

    const/4 v4, 0x5

    .line 16
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    iput-boolean v1, p1, Le8/n;->c:Z

    const/4 v4, 0x2

    .line 21
    iget-object v1, v2, Le5/l;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 23
    check-cast v1, Landroid/os/Handler;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0

    const/4 v4, 0x4

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        0x6dt
        -0x52t
        -0x48t
        0x13t
        -0x16t
        0x33t
        0x7ct
        0x2t
        -0x36t
        -0x5at
        -0xdt
        0x50t
        -0x27t
        -0x44t
        -0x25t
        0x1ft
        0x7bt
        0x60t
        0x7t
        -0x16t
        0x67t
        -0x4t
        0x43t
        -0xet
        0x30t
        -0x73t
        -0x35t
        -0x47t
        0x5at
        0x41t
        0x79t
        -0x1et
        -0x53t
        0x5ft
        -0x36t
        0x65t
        -0x61t
        0x61t
        -0x52t
        0x35t
        0x2t
        0xet
        0x6dt
        0x24t
        0xft
        -0xbt
        0x4et
        0x2ct
        -0x1ft
        0x6t
        0x26t
        -0x41t
        0x4ft
        0x5bt
        0x67t
        0xct
        0x3at
        0x68t
        0x68t
        0x3t
        -0x7ct
        0x17t
        -0x67t
        0x1t
        -0x77t
        0x79t
        0x61t
        -0x56t
        0x2at
        -0x1t
        -0x37t
        -0x37t
        0x32t
        0x0t
        -0x56t
        0x20t
        0x75t
        0x6dt
    .end array-data
.end method

.method public i(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    .line 6
    iget-object v1, v4, Le5/l;->w:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v4, Le5/l;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 11
    check-cast v2, Lb/d;

    const/4 v7, 0x5

    .line 13
    iget-object v3, v4, Le5/l;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 15
    check-cast v3, Lr/e;

    const/4 v7, 0x2

    .line 17
    check-cast v2, Lb/b;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2, v3, p1, v0}, Lb/b;->a0(Lr/e;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v1

    const/4 v6, 0x1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    monitor-exit v1

    const/4 v6, 0x4

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x6et
        -0x38t
        0x19t
        0x62t
        -0x29t
        -0x4t
        -0x26t
        0x65t
        -0x3bt
        0x40t
        -0x49t
        0x41t
        -0x4bt
        -0x11t
        -0x70t
        0x73t
        -0x77t
        -0x2dt
        -0x6et
        -0x7dt
        0x47t
        0x2ct
        -0x1bt
        -0x38t
        0x6ct
        -0x61t
        -0x17t
        -0x6bt
        0x69t
        -0x34t
        -0x42t
        -0x68t
        0x32t
        -0x47t
        0x20t
        -0x5ct
        0x78t
        0x33t
        0xdt
        0x16t
        -0x7at
        0x65t
        -0x4dt
        0x71t
        -0x30t
        0x38t
        0x4t
        0x5t
        0x14t
        0xft
        0x64t
        0x60t
        0x2ct
        0x42t
        0x3ft
        -0x7et
        -0x5at
        0x7ft
        0x59t
        0x41t
        -0x1et
        -0x2at
        0x75t
        -0x65t
        0x5bt
        0x5ft
        0x38t
        0x10t
    .end array-data
.end method

.method public j(Le8/f;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/l;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Le5/l;->e(Le8/f;)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 10
    iget-object p1, v2, Le5/l;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 12
    check-cast p1, Le8/n;

    const/4 v4, 0x3

    .line 14
    iget-boolean v1, p1, Le8/n;->c:Z

    const/4 v4, 0x4

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    iput-boolean v1, p1, Le8/n;->c:Z

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v2, p1}, Le5/l;->k(Le8/n;)V

    const/4 v4, 0x7

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x5t
        0x9t
        0x9t
        0x11t
        0xet
        -0x41t
        0x27t
        -0x41t
        0x75t
        -0x4dt
        -0x70t
        -0x46t
        -0x32t
        0x2bt
        0x48t
        0x58t
        -0x53t
        0x43t
        0x4ct
        -0x5ct
        0x2at
        -0x31t
        0x53t
        0x44t
        0x4bt
        -0x7at
        -0x1dt
        -0x18t
        0x2dt
        -0x3bt
    .end array-data
.end method

.method public k(Le8/n;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Le5/l;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Landroid/os/Handler;

    const/4 v6, 0x7

    .line 5
    iget v1, p1, Le8/n;->b:I

    const/4 v6, 0x4

    .line 7
    const/4 v6, -0x2

    move v2, v6

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x7

    if-lez v1, :cond_1

    const/4 v6, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v5, 0x3

    const/4 v6, -0x1

    move v2, v6

    .line 15
    if-ne v1, v2, :cond_2

    const/4 v6, 0x3

    .line 17
    const/16 v6, 0x5dc

    move v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v5, 0x5

    const/16 v5, 0xabe

    move v1, v5

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    int-to-long v1, v1

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void

    .array-data 1
        0x2ct
        0x75t
        0x52t
        0x2bt
        -0x71t
        -0x2ct
        0x1ft
        0x25t
        0x53t
        -0xet
        0x70t
        0x3bt
        -0x64t
        0x5dt
        -0x54t
        0xft
        0x16t
        -0x27t
        0x13t
        -0x22t
        -0x21t
        0x67t
        0x1t
        0x48t
        0x30t
        -0xat
        0xft
        -0x74t
        0x41t
        -0x33t
        0x5bt
        -0x2et
        -0x7ct
        -0x79t
        0x4at
        -0x43t
        -0x3dt
        -0x1ct
        0x41t
        0x2dt
        0x35t
        0x50t
        -0x56t
        -0x7ft
        0x20t
        0x54t
        0x28t
        0x33t
        0x70t
        0x31t
        0x5at
        0x10t
        0x63t
        0x1ct
        0x71t
        0x1ft
        0x7et
        0x77t
        -0x2ft
        -0x3ft
        0x52t
        0x37t
        -0x28t
        -0x33t
        0x43t
        0x18t
        0x2dt
        -0xdt
        0x35t
        0x6at
        0x19t
        0x17t
        0x27t
        0x7dt
        0x3ct
        0x74t
        0x2dt
        0x7dt
        0xft
        0x18t
        -0x3dt
        0x2t
        0x5t
        0x37t
        0x64t
        0x6dt
        0x4t
        0x27t
        -0x2bt
        -0x18t
        0x60t
        0x58t
        -0x5et
        -0x23t
        -0x1ct
    .end array-data
.end method

.method public l()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Le5/l;->z:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Le8/n;

    const/4 v5, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 7
    iput-object v0, v3, Le5/l;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iput-object v1, v3, Le5/l;->z:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Le8/n;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Le8/f;

    const/4 v5, 0x4

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 22
    sget-object v1, Le8/i;->A:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 24
    const/4 v5, 0x0

    move v2, v5

    .line 25
    iget-object v0, v0, Le8/f;->a:Le8/i;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x4

    iput-object v1, v3, Le5/l;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 37
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x3et
        0x3ft
        0x48t
        0x13t
        -0x6et
        0x40t
        0x6t
        0x3dt
        0x19t
    .end array-data
.end method

.method public m()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, Le5/l;->z:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 3
    check-cast v0, Lt6/z0;

    const/4 v14, 0x3

    .line 5
    iget-object v1, p0, Le5/l;->y:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 7
    check-cast v1, Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v14, 0x2

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    const/4 v14, 0x7

    iget-object v1, p0, Le5/l;->w:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 15
    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x6

    .line 17
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v13

    move-object v2, v13

    .line 21
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 23
    check-cast v0, Lt6/h1;

    const/4 v14, 0x5

    .line 25
    const/4 v13, 0x0

    move v3, v13

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v13

    move-object v1, v13

    .line 30
    if-eqz v1, :cond_b

    const/4 v14, 0x7

    .line 32
    :try_start_0
    const/4 v14, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x4

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    const/4 v14, 0x5

    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 42
    const/4 v13, 0x0

    move v1, v13

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v13

    move v6, v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    const/4 v14, 0x5

    .line 50
    :try_start_1
    const/4 v14, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v13

    move-object v6, v13

    .line 54
    const-string v13, "n"

    move-object v7, v13

    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v13

    move-object v7, v13

    .line 60
    const-string v13, "t"

    move-object v8, v13

    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v13

    move-object v8, v13

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v13

    move v9, v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v13, 0x64

    move v10, v13

    .line 72
    const-string v13, "v"

    move-object v11, v13

    .line 74
    if-eq v9, v10, :cond_7

    const/4 v14, 0x4

    .line 76
    const/16 v13, 0x6c

    move v10, v13

    .line 78
    if-eq v9, v10, :cond_6

    const/4 v14, 0x6

    .line 80
    const/16 v13, 0x73

    move v10, v13

    .line 82
    if-eq v9, v10, :cond_5

    const/4 v14, 0x2

    .line 84
    const/16 v13, 0xd18

    move v10, v13

    .line 86
    if-eq v9, v10, :cond_3

    const/4 v14, 0x3

    .line 88
    const/16 v13, 0xd75

    move v10, v13

    .line 90
    if-eq v9, v10, :cond_1

    const/4 v14, 0x2

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_1
    const/4 v14, 0x5

    const-string v13, "la"

    move-object v9, v13

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    move v9, v13

    .line 100
    if-eqz v9, :cond_8

    const/4 v14, 0x2

    .line 102
    :try_start_2
    const/4 v14, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    const/4 v14, 0x6

    .line 105
    iget-object v8, v0, Lt6/h1;->z:Lt6/g;

    const/4 v14, 0x2

    .line 107
    sget-object v9, Lt6/d0;->P0:Lt6/c0;

    const/4 v14, 0x5

    .line 109
    invoke-virtual {v8, v3, v9}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 112
    move-result v13

    move v8, v13

    .line 113
    if-eqz v8, :cond_9

    const/4 v14, 0x3

    .line 115
    new-instance v8, Lorg/json/JSONArray;

    const/4 v14, 0x7

    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v13

    move-object v6, v13

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v13

    move v6, v13

    .line 128
    new-array v9, v6, [J

    const/4 v14, 0x2

    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    const/4 v14, 0x6

    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    const/4 v14, 0x7

    .line 139
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v14, 0x7

    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_3
    const/4 v14, 0x2

    const-string v13, "ia"

    move-object v9, v13

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v13

    move v9, v13

    .line 153
    if-eqz v9, :cond_8

    const/4 v14, 0x5

    .line 155
    :try_start_3
    const/4 v14, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    const/4 v14, 0x6

    .line 158
    iget-object v8, v0, Lt6/h1;->z:Lt6/g;

    const/4 v14, 0x3

    .line 160
    sget-object v9, Lt6/d0;->P0:Lt6/c0;

    const/4 v14, 0x2

    .line 162
    invoke-virtual {v8, v3, v9}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 165
    move-result v13

    move v8, v13

    .line 166
    if-eqz v8, :cond_9

    const/4 v14, 0x5

    .line 168
    new-instance v8, Lorg/json/JSONArray;

    const/4 v14, 0x7

    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v13

    move-object v6, v13

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v13

    move v6, v13

    .line 181
    new-array v9, v6, [I

    const/4 v14, 0x7

    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    const/4 v14, 0x7

    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 189
    move-result v13

    move v11, v13

    .line 190
    aput v11, v9, v10

    const/4 v14, 0x6

    .line 192
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v14, 0x3

    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/4 v14, 0x3

    const-string v13, "s"

    move-object v9, v13

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v13

    move v9, v13

    .line 205
    if-eqz v9, :cond_8

    const/4 v14, 0x2

    .line 207
    :try_start_4
    const/4 v14, 0x3

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v13

    move-object v6, v13

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/4 v14, 0x1

    const-string v13, "l"

    move-object v9, v13

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v13

    move v9, v13

    .line 221
    if-eqz v9, :cond_8

    const/4 v14, 0x7

    .line 223
    :try_start_5
    const/4 v14, 0x5

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v13

    move-object v6, v13

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v14, 0x7

    const-string v13, "d"

    move-object v9, v13

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v13

    move v9, v13

    .line 241
    if-eqz v9, :cond_8

    const/4 v14, 0x1

    .line 243
    :try_start_6
    const/4 v14, 0x7

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v13

    move-object v6, v13

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v14, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v14, 0x1

    :goto_3
    iget-object v6, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x1

    .line 257
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x6

    .line 260
    iget-object v6, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x3

    .line 262
    const-string v13, "Unrecognized persisted bundle type. Type"

    move-object v7, v13

    .line 264
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    const/4 v14, 0x3

    iget-object v6, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x4

    .line 270
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x3

    .line 273
    iget-object v6, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x5

    .line 275
    const-string v13, "Error reading value from SharedPreferences. Value dropped"

    move-object v7, v13

    .line 277
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 280
    :cond_9
    const/4 v14, 0x4

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x2

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_a
    const/4 v14, 0x1

    iput-object v2, p0, Le5/l;->y:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x2

    .line 289
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x3

    .line 292
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x1

    .line 294
    const-string v13, "Error loading bundle from SharedPreferences. Values will be lost"

    move-object v1, v13

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 299
    :cond_b
    const/4 v14, 0x1

    :goto_5
    iget-object v0, p0, Le5/l;->y:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 301
    check-cast v0, Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 303
    if-nez v0, :cond_c

    const/4 v14, 0x4

    .line 305
    iget-object v0, p0, Le5/l;->x:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 307
    check-cast v0, Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 309
    iput-object v0, p0, Le5/l;->y:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 311
    :cond_c
    const/4 v14, 0x3

    :goto_6
    new-instance v0, Landroid/os/Bundle;

    const/4 v14, 0x5

    .line 313
    iget-object v1, p0, Le5/l;->y:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 315
    check-cast v1, Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 317
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 320
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v14, 0x4

    .line 323
    return-object v0

    nop

    .array-data 1
        -0xbt
        -0x5at
        -0xat
        0x3bt
        -0x21t
        -0x75t
        0x17t
        0x16t
        0x35t
        0x59t
        0x46t
        0x7t
        -0x2ft
        -0x18t
    .end array-data
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Le5/l;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le5/l;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt6/z0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 29
    check-cast v1, Lt6/h1;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v8, "n"

    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 90
    iget-object v5, v1, Lt6/h1;->z:Lt6/g;

    .line 92
    sget-object v8, Lt6/d0;->P0:Lt6/c0;

    .line 94
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 101
    const-string v9, "d"

    .line 103
    const-string v10, "l"

    .line 105
    const-string v11, "s"

    .line 107
    const-string v12, "v"

    .line 109
    const-string v13, "t"

    .line 111
    if-eqz v5, :cond_8

    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 115
    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    goto/16 :goto_2

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 134
    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 149
    if-eqz v5, :cond_5

    .line 151
    check-cast v6, [I

    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v5, "ia"

    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 168
    if-eqz v5, :cond_6

    .line 170
    check-cast v6, [J

    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v5, "la"

    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 187
    if-eqz v5, :cond_7

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v1, Lt6/h1;->B:Lt6/s0;

    .line 202
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 205
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 225
    if-eqz v5, :cond_9

    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 233
    if-eqz v5, :cond_a

    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 241
    if-eqz v5, :cond_b

    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_b
    iget-object v5, v1, Lt6/h1;->B:Lt6/s0;

    .line 253
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 256
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto/16 :goto_1

    .line 267
    :goto_3
    iget-object v6, v1, Lt6/h1;->B:Lt6/s0;

    .line 269
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    .line 272
    iget-object v6, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 276
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    iput-object p1, p0, Le5/l;->y:Ljava/lang/Object;

    .line 293
    return-void

    .array-data 1
        -0x5at
        0x1et
        0xbt
        0x46t
        0x40t
        0x39t
        -0x27t
        0x31t
        -0x15t
        -0x46t
        0x5bt
        0x1at
        0x78t
        0x17t
        -0x5dt
        -0x10t
        0x2bt
        -0x7t
        -0x71t
        -0x2at
        0x5et
        0x46t
        0x3ct
        -0x6et
        0xct
        0x3et
        -0x55t
        0x3ct
        0x2et
        0x6bt
        0x5ct
        0x5at
        0x7et
        0x4ct
        0x19t
        0x24t
    .end array-data
.end method

.method public v(Lw6/n;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Le5/l;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Landroid/view/View;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v7, Le5/l;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 7
    check-cast v1, Landroid/view/View;

    const/4 v9, 0x3

    .line 9
    iget-object v2, v7, Le5/l;->w:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 11
    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 13
    iget-object v3, v7, Le5/l;->z:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 15
    check-cast v3, Lbb/r;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {p1}, Lw6/n;->j()Z

    .line 20
    move-result v9

    move v4, v9

    .line 21
    const/16 v9, 0x8

    move v5, v9

    .line 23
    if-eqz v4, :cond_3

    const/4 v9, 0x5

    .line 25
    invoke-virtual {p1}, Lw6/n;->h()Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v4, v9

    .line 29
    check-cast v4, Ljava/util/List;

    const/4 v9, 0x6

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v9

    move v4, v9

    .line 35
    if-nez v4, :cond_3

    const/4 v9, 0x7

    .line 37
    const-string v9, "com.sparkine.watchfaces"

    move-object v4, v9

    .line 39
    iget-object v6, v3, Lbb/r;->j:Landroid/content/Context;

    const/4 v9, 0x4

    .line 41
    invoke-static {v6, v4}, Lxc/b;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    move-result v9

    move v4, v9

    .line 45
    if-nez v4, :cond_3

    const/4 v9, 0x4

    .line 47
    iget-object v3, v3, Lbb/r;->j:Landroid/content/Context;

    const/4 v9, 0x1

    .line 49
    invoke-static {v3}, Lxc/b;->c0(Landroid/content/Context;)Z

    .line 52
    move-result v9

    move v3, v9

    .line 53
    if-eqz v3, :cond_3

    const/4 v9, 0x4

    .line 55
    invoke-virtual {p1}, Lw6/n;->h()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object p1, v9

    .line 59
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    const/4 v9, 0x0

    move v3, v9

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v9

    move v4, v9

    .line 70
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v3, v9

    .line 76
    check-cast v3, Ly6/s0;

    const/4 v9, 0x4

    .line 78
    iget-object v4, v3, Ly6/s0;->x:Ljava/lang/String;

    const/4 v9, 0x1

    .line 80
    iget-boolean v3, v3, Ly6/s0;->z:Z

    const/4 v9, 0x6

    .line 82
    if-eqz v3, :cond_0

    const/4 v9, 0x5

    .line 84
    move-object v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v9, 0x2

    move-object v3, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v9, 0x4

    :goto_1
    if-nez v3, :cond_2

    const/4 v9, 0x3

    .line 90
    const-string v9, "For your Wear OS 6+ Watch"

    move-object p1, v9

    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 98
    const-string v9, "For your "

    move-object v4, v9

    .line 100
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 113
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 116
    invoke-static {v0}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 123
    invoke-static {v1}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v9, 0x4

    .line 126
    return-void

    .array-data 1
        0x21t
        -0x17t
        -0x32t
        0x10t
        0x7et
        0x7ct
        -0x5t
        0x60t
        0x69t
    .end array-data
.end method
