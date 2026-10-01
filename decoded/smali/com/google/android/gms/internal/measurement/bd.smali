.class public final Lcom/google/android/gms/internal/measurement/bd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lu8/d;

.field public final b:Z

.field public final c:Lv8/i;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu8/d;ZLv8/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/bd;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Lu8/d;

    const/4 v3, 0x1

    .line 9
    iput-boolean p2, v1, Lcom/google/android/gms/internal/measurement/bd;->b:Z

    const/4 v3, 0x7

    .line 11
    iput-object p3, v1, Lcom/google/android/gms/internal/measurement/bd;->c:Lv8/i;

    const/4 v3, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        0x36t
        -0x8t
        0x35t
        0x3ct
        0xet
        -0x5ct
        0x59t
        0x45t
        -0x47t
        -0x17t
        0x2at
        -0xet
        0x26t
        -0x1bt
        -0x4ft
        0x45t
        -0x1ct
        0x2t
        -0x15t
        -0x79t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/bd;->d:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Lu8/d;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0, p1}, Lu8/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/bd;->d:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x2

    return-object v0

    .array-data 1
        -0x5t
        -0x7at
        -0x76t
        0x26t
        -0x30t
        -0x6t
        -0x37t
        0x2ct
        0x37t
        -0x4ct
        -0x59t
        0x52t
        0x0t
        0x4at
        -0x4dt
        0x6et
        0x51t
    .end array-data
.end method
