.class public final synthetic Lcom/google/android/gms/internal/measurement/fb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lc6/f;


# direct methods
.method public synthetic constructor <init>(Lc6/f;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/fb;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/fb;->x:Lc6/f;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x1ct
        0x60t
        0x62t
        0x23t
        0x13t
        0x4dt
        0x15t
        0x5et
        -0xet
        0x2t
        0x56t
        0x34t
        -0x53t
        -0x68t
        -0x41t
        0x64t
        -0x7t
        -0x38t
        0xet
        -0x73t
        0x8t
        0x26t
        0x4t
        -0x5t
        0x25t
        -0x14t
        0x6t
        -0x64t
        0x52t
        -0x2at
        0x32t
        -0x52t
        -0x3t
        0x3ct
        0x27t
        0x54t
        -0x26t
        0x3dt
        -0x46t
        0x18t
        0x2at
        0x66t
        -0x1ct
        -0x5ct
        0x1at
        0x3dt
        0x13t
        0x78t
        0x0t
        0xat
        0x37t
        -0x19t
        0x36t
        0x66t
        -0x1at
        -0x21t
        0x74t
        0xbt
        0x76t
        -0x10t
        0x36t
        0x3at
        0x10t
        -0x45t
        0x4ct
        0x75t
        -0x43t
        -0x1ct
        0x4ft
        0x20t
        -0x78t
        0x28t
        0x44t
        0x3dt
        0x57t
        0x12t
        -0x50t
        0x7t
        -0x14t
        0x3bt
        -0x50t
        0x66t
        0x1dt
        0x42t
        0x0t
        0x36t
        -0x54t
        0x61t
        -0x70t
        0x54t
        -0x43t
        0x78t
        -0x69t
        0x1t
        -0x35t
        0x1t
        0x67t
        -0x6ct
        0x70t
        -0x46t
        -0x14t
        0x72t
        0x14t
        0x61t
        0x47t
        0x3at
        0x6ct
        0x61t
        0x22t
        0x1ct
        0x27t
        0x25t
        0x5bt
        0x25t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/fb;->w:I

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/fb;->x:Lc6/f;

    const/4 v6, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/ud;

    const/4 v5, 0x4

    .line 10
    iget-object v1, v1, Lc6/f;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 12
    check-cast v1, Lu8/j;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ud;-><init>(Lu8/j;)V

    const/4 v6, 0x2

    .line 17
    new-instance v1, Lu8/h;

    const/4 v6, 0x6

    .line 19
    invoke-direct {v1, v0}, Lu8/h;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v1, Lc6/f;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 25
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x4

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 29
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    const-string v6, "com.google.android.gms"

    move-object v1, v6

    .line 35
    const/4 v6, 0x0

    move v2, v6

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    new-instance v1, Lu8/h;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v1, v0}, Lu8/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    sget-object v1, Lu8/a;->w:Lu8/a;

    const/4 v6, 0x6

    .line 51
    :goto_0
    return-object v1

    nop

    const/4 v6, 0x6

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2bt
        0x31t
        0x4t
        0x71t
        -0x2ct
        0x7t
        0x15t
        0x2at
        0x8t
        0x71t
        -0x29t
        0x49t
        -0x64t
        0x22t
        -0x43t
        0x69t
        -0x4ct
        0x34t
        -0x9t
        0x32t
        -0x34t
        0x2at
        0x6ft
        -0x27t
        -0x42t
        0x7bt
        0x3t
        0x67t
        -0x35t
        -0x3t
        0x7ft
        -0x8t
        -0x5bt
        -0x37t
        0x3ct
        0x5ft
        -0x77t
        0x71t
        -0x4dt
        0x1t
        -0x8t
        0x43t
        0x1at
        -0x2t
        0x18t
        0x42t
        0x6dt
        -0xet
        0x13t
        0x33t
        0x29t
        0x31t
        0xet
        0x7et
        -0x44t
        0x6dt
        -0x5bt
        -0x5bt
        -0x40t
        -0x7et
        0x7ct
        -0x27t
        -0x59t
        0x19t
        0x21t
        -0x1ft
        0x4dt
        0xbt
        0x64t
        -0x30t
        -0x58t
        0x6ct
        0x15t
        0x2ct
        -0x4ft
        -0x45t
    .end array-data
.end method
