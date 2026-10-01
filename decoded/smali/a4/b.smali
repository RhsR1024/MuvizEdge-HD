.class public final La4/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/d6;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lh6/a;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lh6/a;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    iput-object v0, v1, La4/b;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    iput-object p2, v1, La4/b;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p1, La6/h;

    const/4 v3, 0x2

    .line 4
    invoke-static {p3}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p1, p2, p3}, La6/h;-><init>(Lcom/google/android/gms/internal/measurement/d6;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, La4/b;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x60t
        0x54t
        0x35t
        0x7t
        0x1ft
        0xat
        0xct
        0x63t
        -0x7at
        0x77t
        0x4at
        0x2et
        0x76t
        -0x6ct
        -0x48t
        -0x58t
        -0x5ft
        0x4dt
        0x5et
        -0x28t
        -0x80t
        0x7ft
        0x30t
        0x1at
        0x24t
        -0x60t
        0x5at
        0x3ct
        0x7ft
        -0x25t
        -0x19t
        0x26t
        0x63t
        0x49t
        -0x74t
        -0x7at
        -0x4ct
        0x61t
        -0x21t
        0x61t
        -0x5at
        0x3dt
        0x26t
        0xdt
        -0x3ft
        0x1bt
        -0x1at
        -0x41t
        0x59t
        -0x48t
        -0x11t
        0x58t
        0x61t
        0x4t
        0xdt
        0x13t
        0x5dt
        -0x2t
        -0xbt
        -0x18t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/b;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x6bt
        0x6t
        0x59t
        0x14t
        0x34t
        -0x46t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, La4/b;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 4
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    const/16 v6, 0x80

    move v3, v6

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 22
    const-string v6, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    move-object v2, v6

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v6, "BillingClient"

    move-object v2, v6

    .line 32
    const-string v6, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    move-object v3, v6

    .line 34
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 37
    return v0

    .array-data 1
        0x55t
        0x6t
        -0x5dt
        0x3at
        0x43t
        0x11t
        -0x5dt
        0x73t
        -0x70t
        -0x4t
        0x7et
        0x5et
        0x6dt
        -0x63t
        0x59t
        0x4dt
        -0x53t
        0x31t
        -0x64t
        -0x79t
        0x30t
        -0x16t
        -0x2t
        0x1et
        0x6dt
        -0x2ft
        -0x5et
        0x9t
        0x63t
        -0x13t
        0x4dt
        -0x7bt
        0x7bt
        0x35t
        -0x2ft
        0xft
        0x51t
        0x17t
        0x6bt
        0x7dt
        -0x52t
        0x52t
        -0x4ft
        0x47t
        -0x1ct
        0x51t
        0x72t
        -0x63t
        0x7dt
        0x31t
        0x6et
        0x17t
        0x47t
        0x29t
        0x1ct
        -0x2at
        -0x11t
        -0x73t
        0x33t
        -0x1et
        0x6dt
        -0x7bt
        0xet
        0x23t
        0x45t
        0x2at
        0x1at
        0x21t
    .end array-data
.end method
