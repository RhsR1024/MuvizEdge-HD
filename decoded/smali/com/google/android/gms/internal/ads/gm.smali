.class public final Lcom/google/android/gms/internal/ads/gm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Le5/l;

.field public b:Lr/i;

.field public c:Lcom/google/android/gms/internal/ads/ms1;

.field public d:Le5/l;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v8, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x2

    .line 11
    const-string v8, "android.intent.action.VIEW"

    move-object v3, v8

    .line 13
    const-string v8, "http://www.example.com"

    move-object v4, v8

    .line 15
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    const/high16 v8, 0x10000

    move v4, v8

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 34
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 36
    move v2, v1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v8

    move v4, v8

    .line 41
    if-ge v2, v4, :cond_2

    const/4 v8, 0x4

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v4, v8

    .line 47
    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x1

    .line 49
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x2

    .line 51
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v8, 0x2

    .line 53
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x3

    .line 55
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v8, 0x7

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    move v4, v8

    .line 61
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 63
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x5

    .line 65
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x3

    .line 67
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v81;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v6, v8

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    move v6, v8

    .line 75
    return v6

    .line 76
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v8, 0x6

    :goto_1
    return v1

    .array-data 1
        0x35t
        -0x18t
        -0x1ct
        0x20t
        0xet
        0x24t
        -0x5at
        0x38t
        0x79t
        -0x49t
        0x47t
        0xet
        0x0t
        -0x7t
        0x29t
        0x7at
        0x1ft
        -0x36t
        -0x21t
        -0x6dt
        0x30t
        0x2bt
        0x1bt
        -0x3at
        0x60t
        -0x73t
        -0x76t
        -0x6dt
        -0x20t
        0x68t
        0x6at
        -0x2at
        -0x17t
        0x34t
        -0x45t
        0x1et
        0x6ft
        0x2et
        0x57t
    .end array-data
.end method
