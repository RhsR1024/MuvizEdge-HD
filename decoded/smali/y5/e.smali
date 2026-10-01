.class public final Ly5/e;
.super Ly5/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ly5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Ly5/e;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    new-instance v0, Ly5/e;

    const/4 v2, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 13
    sput-object v0, Ly5/e;->d:Ly5/e;

    const/4 v2, 0x4

    .line 15
    return-void

    .array-data 1
        0x70t
        -0x65t
        0x3t
        0x5ft
        -0x59t
        -0x39t
        0x65t
        0x5bt
        0x4ct
        -0x68t
        0x42t
        0x66t
        0x3dt
    .end array-data
.end method

.method public static e(Landroid/app/Activity;ILc6/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x6

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    const v3, 0x1010309

    const/4 v7, 0x3

    .line 17
    const/4 v7, 0x1

    move v4, v7

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    const-string v7, "Theme.Dialog.Alert"

    move-object v2, v7

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x4

    .line 41
    const/4 v7, 0x5

    move v1, v7

    .line 42
    invoke-direct {v0, v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    .line 45
    :cond_1
    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x2

    .line 49
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 52
    :cond_2
    const/4 v7, 0x5

    invoke-static {v5, p1}, Lc6/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v7

    move-object p3, v7

    .line 68
    if-eq p1, v4, :cond_6

    const/4 v7, 0x2

    .line 70
    const/4 v7, 0x2

    move v1, v7

    .line 71
    if-eq p1, v1, :cond_5

    const/4 v7, 0x6

    .line 73
    const/4 v7, 0x3

    move v1, v7

    .line 74
    if-eq p1, v1, :cond_4

    const/4 v7, 0x4

    .line 76
    const v1, 0x104000a

    const/4 v7, 0x4

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object p3, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v7, 0x2

    const v1, 0x7f140061

    const/4 v7, 0x2

    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object p3, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v7, 0x5

    const v1, 0x7f14006b

    const/4 v7, 0x7

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object p3, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v7, 0x7

    const v1, 0x7f140064

    const/4 v7, 0x7

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v7

    move-object p3, v7

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    const/4 v7, 0x7

    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    :cond_7
    const/4 v7, 0x4

    invoke-static {v5, p1}, Lc6/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object v5, v7

    .line 116
    if-eqz v5, :cond_8

    const/4 v7, 0x7

    .line 118
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_8
    const/4 v7, 0x4

    const-string v7, "Creating dialog for Google Play services availability issue. ConnectionResult="

    move-object v5, v7

    .line 123
    invoke-static {v5, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v7

    move-object v5, v7

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x7

    .line 132
    const-string v7, "GoogleApiAvailability"

    move-object p2, v7

    .line 134
    invoke-static {p2, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    move-result-object v7

    move-object v5, v7

    .line 141
    return-object v5

    nop

    .array-data 1
        0x4dt
        -0x19t
        0x71t
        0x17t
        -0x4et
        0x35t
        -0x30t
        0x46t
        -0x26t
        0x30t
        -0x23t
        0x7dt
        0x52t
        -0x4et
        0x75t
        0x3bt
        -0x56t
        0x78t
        -0x52t
        -0x59t
        0x1ft
        -0x35t
        0x49t
        0x7ft
        0x42t
        -0x25t
        0x53t
        -0x21t
        -0x3at
        -0x4dt
        0x20t
        -0x13t
        0x77t
        0x34t
        0x12t
        -0x56t
        0x3ft
        0x44t
        0x59t
        -0x6dt
        -0x78t
        0x1t
        0x62t
        0x47t
        0x3bt
        0x3at
        0x4at
        0x7at
        -0x6dt
        0x31t
        0xat
        0x5dt
        0x5ft
        0xdt
        0x73t
        0x11t
        0x54t
        -0x6ft
        -0x33t
        -0x2ft
        0x54t
        0xet
        0x5ct
        0xct
        0x4t
        0x62t
        0x64t
        0x5ft
        0x19t
        0x3at
        -0x1ct
        -0x2bt
        0x7et
        -0x2ft
        0x3dt
        -0x4ct
        0x34t
        0x43t
        -0x6et
        0x2at
        -0x3bt
        -0x55t
        -0x5t
        0x4bt
        0x5ct
        0x2et
        0x13t
        0x13t
        0x6ct
        0x60t
        -0x7t
        0x5t
        0x16t
        -0x7t
        -0x19t
    .end array-data
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "Cannot display null dialog"

    move-object v0, v6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :try_start_0
    const/4 v6, 0x7

    instance-of v2, v3, Li/h;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 8
    check-cast v3, Li/h;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v3}, Li/h;->o()Lj1/j0;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    new-instance v2, Ly5/j;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v2}, Ly5/j;-><init>()V

    const/4 v5, 0x6

    .line 19
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v6, 0x6

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v6, 0x7

    .line 28
    iput-object p1, v2, Ly5/j;->I0:Landroid/app/Dialog;

    const/4 v6, 0x1

    .line 30
    if-eqz p3, :cond_0

    const/4 v6, 0x5

    .line 32
    iput-object p3, v2, Ly5/j;->J0:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v5, 0x5

    .line 34
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, v3, p2}, Lj1/n;->X(Lj1/j0;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    new-instance v2, Ly5/c;

    const/4 v6, 0x1

    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    const/4 v6, 0x6

    .line 47
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x7

    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v6, 0x4

    .line 56
    iput-object p1, v2, Ly5/c;->w:Landroid/app/Dialog;

    const/4 v5, 0x7

    .line 58
    if-eqz p3, :cond_2

    const/4 v6, 0x4

    .line 60
    iput-object p3, v2, Ly5/c;->x:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v6, 0x7

    .line 62
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2, v3, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 65
    return-void

    .array-data 1
        0x71t
        -0x6ct
        -0xet
        0x3at
        0x41t
        -0x13t
        0x73t
        0x3et
        -0x5at
        -0x2ft
        0x73t
        0x2dt
        -0x20t
        -0x53t
        0x3ct
        0x77t
        0x29t
        0x61t
        0x53t
        0x78t
        0x7dt
        -0x2ct
        -0x3bt
        -0x5t
        0x8t
        -0x63t
        -0x69t
        0x2dt
        0x2ft
        0x31t
        -0xdt
        -0x39t
        0x61t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "d"

    move-object v0, v5

    .line 3
    invoke-super {v3, p2, p1, v0}, Ly5/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lc6/q;

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lc6/q;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    const/4 v5, 0x5

    .line 13
    invoke-static {p1, p2, v1, p3}, Ly5/e;->e(Landroid/app/Activity;ILc6/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 16
    move-result-object v5

    move-object p2, v5

    .line 17
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x7

    const-string v5, "GooglePlayServicesErrorDialog"

    move-object v0, v5

    .line 22
    invoke-static {p1, p2, v0, p3}, Ly5/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x4

    .line 25
    return-void

    .array-data 1
        0x39t
        0x66t
        0x68t
        0xdt
        0x7at
        0x4at
        0x7ct
        -0x1t
        0x26t
        -0x3et
        0x58t
        -0xct
        -0x7dt
        0x2dt
        -0x40t
        -0x67t
        0x23t
        0x4t
        0x50t
        -0x79t
    .end array-data
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "GMS core API Availability. ConnectionResult="

    move-object v0, v11

    .line 3
    const-string v11, ", tag=null"

    move-object v1, v11

    .line 5
    invoke-static {p2, v0, v1}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v11

    move-object v0, v11

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x6

    .line 14
    const-string v11, "GoogleApiAvailability"

    move-object v2, v11

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/16 v11, 0x12

    move v0, v11

    .line 21
    const/4 v11, 0x1

    move v1, v11

    .line 22
    if-ne p2, v0, :cond_0

    const/4 v11, 0x3

    .line 24
    new-instance p2, Ly5/k;

    const/4 v11, 0x4

    .line 26
    invoke-direct {p2, v9, p1}, Ly5/k;-><init>(Ly5/e;Landroid/content/Context;)V

    const/4 v11, 0x5

    .line 29
    const-wide/32 v2, 0x1d4c0

    const/4 v11, 0x1

    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x6

    move v0, v11

    .line 37
    if-nez p3, :cond_2

    const/4 v11, 0x2

    .line 39
    if-ne p2, v0, :cond_1

    const/4 v11, 0x1

    .line 41
    const-string v11, "GoogleApiAvailability"

    move-object p1, v11

    .line 43
    const-string v11, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    move-object p2, v11

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    const/4 v11, 0x5

    return-void

    .line 49
    :cond_2
    const/4 v11, 0x1

    if-ne p2, v0, :cond_3

    const/4 v11, 0x2

    .line 51
    const-string v11, "common_google_play_services_resolution_required_title"

    move-object v2, v11

    .line 53
    invoke-static {p1, v2}, Lc6/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object v2, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v11, 0x7

    invoke-static {p1, p2}, Lc6/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v11

    move-object v2, v11

    .line 62
    :goto_0
    const v3, 0x7f140068

    const/4 v11, 0x1

    .line 65
    if-nez v2, :cond_4

    const/4 v11, 0x7

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v11

    move-object v2, v11

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object v2, v11

    .line 75
    :cond_4
    const/4 v11, 0x2

    if-eq p2, v0, :cond_6

    const/4 v11, 0x4

    .line 77
    const/16 v11, 0x13

    move v0, v11

    .line 79
    if-ne p2, v0, :cond_5

    const/4 v11, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v11, 0x2

    invoke-static {p1, p2}, Lc6/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v11

    move-object v0, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v11, 0x4

    :goto_1
    invoke-static {p1}, Lc6/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object v11

    move-object v0, v11

    .line 91
    const-string v11, "common_google_play_services_resolution_required_text"

    move-object v4, v11

    .line 93
    invoke-static {p1, v4, v0}, Lc6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v11

    move-object v0, v11

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v11

    move-object v4, v11

    .line 101
    const-string v11, "notification"

    move-object v5, v11

    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    move-object v5, v11

    .line 107
    invoke-static {v5}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    const/4 v11, 0x3

    .line 112
    new-instance v6, Lg0/k;

    const/4 v11, 0x2

    .line 114
    const/4 v11, 0x0

    move v7, v11

    .line 115
    invoke-direct {v6, p1, v7}, Lg0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 118
    iput-boolean v1, v6, Lg0/k;->l:Z

    const/4 v11, 0x4

    .line 120
    iget-object v7, v6, Lg0/k;->p:Landroid/app/Notification;

    const/4 v11, 0x7

    .line 122
    iget v8, v7, Landroid/app/Notification;->flags:I

    const/4 v11, 0x7

    .line 124
    or-int/lit8 v8, v8, 0x10

    const/4 v11, 0x7

    .line 126
    iput v8, v7, Landroid/app/Notification;->flags:I

    const/4 v11, 0x1

    .line 128
    invoke-static {v2}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v11

    move-object v2, v11

    .line 132
    iput-object v2, v6, Lg0/k;->e:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    .line 134
    new-instance v2, Lg0/j;

    const/4 v11, 0x6

    .line 136
    const/4 v11, 0x1

    move v7, v11

    .line 137
    const/4 v11, 0x0

    move v8, v11

    .line 138
    invoke-direct {v2, v7, v8}, Ldb/e;-><init>(IZ)V

    const/4 v11, 0x6

    .line 141
    invoke-static {v0}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    move-result-object v11

    move-object v7, v11

    .line 145
    iput-object v7, v2, Lg0/j;->y:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    .line 147
    invoke-virtual {v6, v2}, Lg0/k;->c(Ldb/e;)V

    const/4 v11, 0x6

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    move-result-object v11

    move-object v2, v11

    .line 154
    sget-object v7, Lg6/b;->c:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 156
    if-nez v7, :cond_7

    const/4 v11, 0x4

    .line 158
    const-string v11, "android.hardware.type.watch"

    move-object v7, v11

    .line 160
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 163
    move-result v11

    move v2, v11

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v11

    move-object v2, v11

    .line 168
    sput-object v2, Lg6/b;->c:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 170
    :cond_7
    const/4 v11, 0x6

    sget-object v2, Lg6/b;->c:Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v11

    move v2, v11

    .line 176
    const/4 v11, 0x2

    move v7, v11

    .line 177
    if-eqz v2, :cond_9

    const/4 v11, 0x3

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 182
    move-result-object v11

    move-object v0, v11

    .line 183
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v11, 0x4

    .line 185
    iget-object v2, v6, Lg0/k;->p:Landroid/app/Notification;

    const/4 v11, 0x5

    .line 187
    iput v0, v2, Landroid/app/Notification;->icon:I

    const/4 v11, 0x3

    .line 189
    iput v7, v6, Lg0/k;->i:I

    const/4 v11, 0x6

    .line 191
    invoke-static {p1}, Lg6/b;->k(Landroid/content/Context;)Z

    .line 194
    move-result v11

    move v0, v11

    .line 195
    if-eqz v0, :cond_8

    const/4 v11, 0x7

    .line 197
    const v0, 0x7f140070

    const/4 v11, 0x6

    .line 200
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v11

    move-object v0, v11

    .line 204
    iget-object v2, v6, Lg0/k;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 206
    new-instance v3, Lg0/f;

    const/4 v11, 0x4

    .line 208
    invoke-direct {v3, v0, p3}, Lg0/f;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v11, 0x1

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v11, 0x1

    iput-object p3, v6, Lg0/k;->g:Landroid/app/PendingIntent;

    const/4 v11, 0x6

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/4 v11, 0x4

    const v2, 0x108008a

    const/4 v11, 0x7

    .line 221
    iget-object v8, v6, Lg0/k;->p:Landroid/app/Notification;

    const/4 v11, 0x5

    .line 223
    iput v2, v8, Landroid/app/Notification;->icon:I

    const/4 v11, 0x6

    .line 225
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v11

    move-object v2, v11

    .line 229
    iget-object v3, v6, Lg0/k;->p:Landroid/app/Notification;

    const/4 v11, 0x6

    .line 231
    invoke-static {v2}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    move-result-object v11

    move-object v2, v11

    .line 235
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    move-result-wide v2

    .line 241
    iget-object v4, v6, Lg0/k;->p:Landroid/app/Notification;

    const/4 v11, 0x6

    .line 243
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    const/4 v11, 0x7

    .line 245
    iput-object p3, v6, Lg0/k;->g:Landroid/app/PendingIntent;

    const/4 v11, 0x3

    .line 247
    invoke-static {v0}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    move-result-object v11

    move-object p3, v11

    .line 251
    iput-object p3, v6, Lg0/k;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    .line 253
    :goto_3
    sget-object p3, Ly5/e;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 255
    monitor-enter p3

    .line 256
    :try_start_0
    const/4 v11, 0x5

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    const-string v11, "com.google.android.gms.availability"

    move-object p3, v11

    .line 259
    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 262
    move-result-object v11

    move-object v0, v11

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v11

    move-object p1, v11

    .line 267
    const v2, 0x7f140067

    const/4 v11, 0x6

    .line 270
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v11

    move-object p1, v11

    .line 274
    if-nez v0, :cond_a

    const/4 v11, 0x7

    .line 276
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v11, 0x3

    .line 278
    const/4 v11, 0x4

    move v2, v11

    .line 279
    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v11, 0x2

    .line 282
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v11, 0x7

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 289
    move-result-object v11

    move-object v2, v11

    .line 290
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v11

    move v2, v11

    .line 294
    if-nez v2, :cond_b

    const/4 v11, 0x1

    .line 296
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 299
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v11, 0x6

    .line 302
    :cond_b
    const/4 v11, 0x2

    :goto_4
    iput-object p3, v6, Lg0/k;->n:Ljava/lang/String;

    const/4 v11, 0x1

    .line 304
    invoke-virtual {v6}, Lg0/k;->a()Landroid/app/Notification;

    .line 307
    move-result-object v11

    move-object p1, v11

    .line 308
    if-eq p2, v1, :cond_c

    const/4 v11, 0x3

    .line 310
    if-eq p2, v7, :cond_c

    const/4 v11, 0x7

    .line 312
    const/4 v11, 0x3

    move p3, v11

    .line 313
    if-eq p2, p3, :cond_c

    const/4 v11, 0x3

    .line 315
    const p2, 0x9b6d

    const/4 v11, 0x3

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const/4 v11, 0x4

    sget-object p2, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x7

    .line 321
    const/4 v11, 0x0

    move p3, v11

    .line 322
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x7

    .line 325
    const/16 v11, 0x28c4

    move p2, v11

    .line 327
    :goto_5
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v11, 0x7

    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    :try_start_1
    const/4 v11, 0x7

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1

    const/4 v11, 0x5

    .array-data 1
        0x77t
        -0x69t
        0x2ft
        0xft
        -0x46t
        -0x31t
        -0x3at
        0x55t
        0x3at
    .end array-data
.end method

.method public final h(Landroid/app/Activity;La6/g;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "d"

    move-object v0, v5

    .line 3
    invoke-super {v3, p3, p1, v0}, Ly5/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lc6/q;

    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lc6/q;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    const/4 v6, 0x7

    .line 13
    invoke-static {p1, p3, v1, p4}, Ly5/e;->e(Landroid/app/Activity;ILc6/q;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 16
    move-result-object v6

    move-object p2, v6

    .line 17
    if-nez p2, :cond_0

    const/4 v6, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x1

    const-string v5, "GooglePlayServicesErrorDialog"

    move-object p3, v5

    .line 22
    invoke-static {p1, p2, p3, p4}, Ly5/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x7

    .line 25
    return-void

    .array-data 1
        -0x1et
        0xet
        -0x7t
        0x10t
        0x3ft
        0x2et
        -0x74t
        0x7et
        -0x41t
        -0x1at
        -0x5et
        0x4et
        -0x4ft
        -0x6et
        0xdt
        0x5ct
        0x5bt
        0x66t
        0x62t
        0x37t
        0x12t
        -0x5at
        0x3ft
        0x7at
        -0x17t
        -0x63t
        0x6ft
        0x9t
        -0x23t
        -0x65t
        0x46t
        -0x34t
        0x44t
        0x7t
        0x3et
        -0x4t
        0x7t
        0x3et
        0x3ft
        -0x3ft
        -0x22t
        0x62t
        0x5at
        0x4ft
        -0x5ft
        0x62t
        -0x42t
        -0x6at
        0xbt
        0x11t
        -0x7ft
        0x62t
        0x5et
        0x4t
        0x22t
        -0x6ct
        0x6ft
        -0x6dt
        0x33t
        0x39t
        0x2t
        0x55t
        -0x78t
        0x74t
        0x32t
        0x19t
        -0x7et
        -0xdt
        0x7ft
        -0x50t
        -0x5dt
        -0x7bt
        0x36t
        0x1bt
        0xct
        0x18t
    .end array-data
.end method
