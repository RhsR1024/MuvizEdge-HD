.class public final Lr/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lb/d;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lb/d;Landroid/content/ComponentName;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr/i;->a:Lb/d;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lr/i;->b:Landroid/content/ComponentName;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x1at
        -0x65t
        -0x15t
        0x3et
        -0x13t
        0x5et
        -0xet
        -0x42t
        -0x3at
        -0x22t
        0x2t
        -0x17t
        -0x1t
        -0x24t
        0x0t
        0x70t
        -0x58t
        0x36t
        -0x5et
        -0x6bt
        0x2at
        0x5bt
        -0x13t
        0x77t
        0x34t
        -0x4bt
        0x61t
        -0x2bt
        0x41t
        -0x5at
        0x48t
        0x24t
        0x2ct
        0x7bt
        -0x13t
        -0x34t
        -0x55t
        0x1bt
        0x43t
        -0x59t
        -0x66t
        -0x41t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v9

    move-object v7, v9

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 10
    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x5

    .line 12
    const-string v9, "http://"

    move-object v2, v9

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    const-string v9, "android.intent.action.VIEW"

    move-object v3, v9

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x1

    .line 23
    const/4 v9, 0x0

    move v2, v9

    .line 24
    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v9

    move-object v1, v9

    .line 28
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 30
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x4

    .line 32
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x4

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v9

    move v0, v9

    .line 40
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v0, v3

    .line 49
    :cond_0
    const/4 v9, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x6

    .line 51
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    move-object v3, v9

    .line 53
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v9

    move v3, v9

    .line 60
    move v4, v2

    .line 61
    :cond_1
    const/4 v9, 0x3

    if-ge v4, v3, :cond_2

    const/4 v9, 0x5

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    move-object v5, v9

    .line 67
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 69
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    .line 71
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 77
    move-result-object v9

    move-object v6, v9

    .line 78
    if-eqz v6, :cond_1

    const/4 v9, 0x1

    .line 80
    return-object v5

    .line 81
    :cond_2
    const/4 v9, 0x4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 83
    const/16 v9, 0x1e

    move v0, v9

    .line 85
    if-lt v7, v0, :cond_3

    const/4 v9, 0x6

    .line 87
    const-string v9, "CustomTabsClient"

    move-object v7, v9

    .line 89
    const-string v9, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    move-object v0, v9

    .line 91
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v7, v9

    .line 95
    return-object v7

    nop

    .array-data 1
        0xet
        0x48t
        0x44t
        0x70t
        0x50t
        -0x39t
        -0x28t
        0x2t
        0x4t
        -0x34t
        0x38t
        0x50t
        0x44t
        0x73t
        0x37t
        -0x8t
        -0x58t
        0x58t
        -0x29t
        -0x7ct
        0x16t
        0x7at
        0x5at
        0x3dt
        0x38t
        0x4ft
        0xet
        0x31t
        -0x3at
        -0x8t
        -0x2t
        0x28t
        -0x17t
        0x1dt
        0x3t
        0x2dt
        -0x6et
        -0x6ft
        0x1et
        0x3et
        -0x38t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final b(Lr/a;)Le5/l;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr/i;->a:Lb/d;

    const/4 v5, 0x2

    .line 3
    new-instance v1, Lr/e;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v1, p1}, Lr/e;-><init>(Lr/a;)V

    const/4 v5, 0x7

    .line 8
    :try_start_0
    const/4 v5, 0x3

    move-object p1, v0

    .line 9
    check-cast p1, Lb/b;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {p1, v1}, Lb/b;->H(Lr/e;)Z

    .line 14
    move-result v6

    move p1, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Le5/l;

    const/4 v6, 0x4

    .line 20
    iget-object v2, v3, Lr/i;->b:Landroid/content/ComponentName;

    const/4 v6, 0x2

    .line 22
    invoke-direct {p1, v0, v1, v2}, Le5/l;-><init>(Lb/d;Lr/e;Landroid/content/ComponentName;)V

    const/4 v6, 0x1

    .line 25
    return-object p1

    .line 26
    :catch_0
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 27
    return-object p1

    .array-data 1
        0x74t
        0x1ft
        -0x31t
        0x7ft
        -0x3t
        0x1et
        0x10t
        0x5at
        -0x15t
        0x5at
        -0x1dt
        -0x3et
        -0x58t
        -0x65t
        0x2t
        -0x58t
        -0x2ct
        0x69t
        0x31t
        0x14t
        0x2ft
        -0x53t
    .end array-data
.end method
