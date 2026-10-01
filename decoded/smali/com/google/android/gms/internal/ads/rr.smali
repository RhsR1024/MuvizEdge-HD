.class public final Lcom/google/android/gms/internal/ads/rr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/kp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/rr;->b:Lcom/google/android/gms/internal/ads/kp;

    const/4 v4, 0x2

    .line 9
    return-void

    .array-data 1
        0x27t
        0x8t
        -0x5ct
        0x68t
        0x1et
        0x3ft
        -0x21t
        0x5t
        -0x56t
        -0x11t
        -0x46t
        0x1et
        -0x6t
        0x31t
        0x6at
        -0x59t
        0x5bt
        0x1at
        -0x51t
        0x7dt
        0x2ct
        0x3dt
        0x2t
        -0x1et
        0x60t
        0x1bt
        -0x56t
        0x78t
        -0x7ft
        0x34t
        0x5ft
        0x76t
        -0x53t
        0x5t
        0x70t
        0x33t
        0x15t
        0x1at
        0x75t
        0x47t
        0x3dt
        0x7et
        0x7bt
        0x60t
        0x58t
        -0x78t
        0x2bt
        -0x52t
        0x4ct
        -0x76t
        0xft
        -0x39t
        0x24t
        0x3dt
        -0x62t
        0x4dt
        -0x57t
        -0x50t
        -0x63t
        0x5ft
        0x54t
        -0x3at
        -0x25t
        0xet
        -0x12t
        0x29t
        0x53t
        0x6ft
        0x1et
        -0x6bt
        0x7at
        -0x2dt
        0x36t
        -0x15t
        0x2dt
        0x42t
        0x35t
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/js0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kr;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v5, 0x5

    .line 19
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/kr;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kr;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 27
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kr;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 29
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/kr;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 31
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/rr;->a:Lcom/google/android/gms/internal/ads/kr;

    const/4 v4, 0x3

    .line 33
    return-void

    .array-data 1
        0x72t
        0x7dt
        -0x18t
        0x45t
        0x24t
        0x30t
        0x29t
        0x64t
        0x37t
        0x4ct
        0x2t
        -0x7ct
        -0x5dt
        0x7ft
        -0x2dt
        0x55t
        0x5t
        0x52t
        0x41t
        -0x37t
        -0x48t
        -0x73t
        0x3bt
        0x47t
        0x2bt
        -0x6bt
        -0x10t
        0x73t
        0x78t
        0x2et
        -0x30t
        0x48t
        0x3t
        0x2ft
        0x75t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/tr;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tr;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rr;->a:Lcom/google/android/gms/internal/ads/kr;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/kr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/or;)V

    const/4 v4, 0x3

    .line 8
    return-object v0

    .array-data 1
        -0x9t
        -0x55t
        -0x78t
        0xet
        -0x4ct
        0x64t
        0x15t
        -0x1at
        -0x22t
        -0x9t
        0x3dt
        -0x6et
        -0x69t
        0x12t
        -0x17t
        0x6ft
        -0x49t
        0x61t
        -0x23t
        -0x57t
        0x7ct
        -0x44t
        -0x5et
        0x31t
        0x79t
        0x27t
        0x1at
        0x62t
    .end array-data
.end method
