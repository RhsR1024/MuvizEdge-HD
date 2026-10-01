.class public final synthetic Li5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Li5/e0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li5/e0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/d0;->a:Li5/e0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Li5/d0;->b:Landroid/content/Context;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Li5/d0;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x3at
        0x50t
        0x40t
        0x23t
        0x3et
        -0x62t
        -0x69t
        0x64t
        -0x5dt
        -0x14t
        0x2at
        0x66t
        -0x60t
        0x70t
        -0x3ct
        0x4bt
        0x57t
        0x2t
        0xft
        -0x3ct
        0x26t
        0x22t
        0x2t
        -0x48t
        0x5at
        0x4ft
        0x75t
        0x8t
        0x1bt
        -0x2et
        0x5dt
        -0x77t
        -0x9t
        0x32t
        0x21t
        -0x5dt
        0x31t
        0x57t
        -0x1at
        0x2ft
        0x48t
        0x2dt
        -0x37t
        0x46t
        0xft
        0x2et
        -0x1at
        0x52t
        0x55t
        0x39t
        0x1et
        0x77t
        0x7et
        0x10t
        -0x33t
        -0x54t
        0x9t
        0x5dt
        0x18t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Li5/d0;->a:Li5/e0;

    const/4 v4, 0x4

    .line 3
    iget-object p1, p1, Li5/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 5
    iget-object p2, v1, Li5/d0;->b:Landroid/content/Context;

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Li5/d0;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    invoke-static {p2, v0}, La/a;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        0x27t
        -0x30t
        0x2at
        0x2ft
        -0x6ct
        -0x3t
        0x43t
        0x49t
        0x77t
        0x41t
        0x33t
        0x47t
        0x2at
        0x71t
        0x5ct
        0x15t
        -0x24t
        0x5ft
        -0x18t
        -0x14t
        0x23t
        -0x44t
        0x36t
        -0x55t
        0x46t
        0x18t
        -0x5dt
        -0x3bt
        0x5ft
        0x71t
        -0x28t
        -0x3bt
        0x4at
        0x3bt
        0x7dt
        0x4at
        0x67t
        0x57t
        0x40t
        0x7dt
        0x46t
        0x1ct
        -0x57t
        -0x69t
        -0x63t
        0x44t
        0x37t
        -0x78t
        0x65t
        0x59t
        -0x3et
    .end array-data
.end method
