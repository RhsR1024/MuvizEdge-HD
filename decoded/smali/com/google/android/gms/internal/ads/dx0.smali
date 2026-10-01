.class public final synthetic Lcom/google/android/gms/internal/ads/dx0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dx0;->w:Landroid/content/Context;

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        0x3ft
        0x41t
        0x2ct
        0x7bt
        0x66t
        -0x61t
        -0x3t
        0x7et
        -0x56t
        0x46t
        -0x7ct
        0x66t
        0x70t
        -0x63t
        -0x34t
        -0xet
        0x2et
        0x58t
        0x7ft
        -0x3dt
        0x4bt
        0x33t
        0x42t
        0x2t
        -0x39t
        -0x6at
        0x4bt
        -0x4ft
        -0x66t
        -0x1at
        0x2dt
        -0x19t
        -0x25t
        0x6t
        -0x78t
        -0x5ct
        -0x5at
        0x32t
        0x1dt
        0x11t
        -0x16t
        0x4et
        0x60t
        0x61t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/dx0;->w:Landroid/content/Context;

    const/4 v6, 0x1

    .line 5
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 8
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    const-string v6, "datastore/"

    move-object v2, v6

    .line 20
    const-string v7, "ad_quality_data.pb"

    move-object v3, v7

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 29
    return-object v0

    .array-data 1
        -0x40t
        0x7et
        0xdt
        0x51t
        0x2ct
        0x2t
        0x71t
        0x41t
        -0xbt
        -0x41t
        -0x64t
        -0x5t
        0x5et
        -0x43t
        0x79t
        -0x60t
        0x45t
        -0x7bt
        0x51t
        0x31t
        0x5t
        0x62t
        0x51t
        0x6at
        0x33t
        0x44t
        -0x47t
        0x3ct
        -0x45t
        0x46t
        0x5dt
        -0x29t
        0x7dt
        -0x12t
        0x7dt
        0x44t
        0x8t
        0x72t
        -0x29t
        0x10t
        -0x49t
        -0x68t
        0x7bt
        0x1dt
        0x5ft
    .end array-data
.end method
