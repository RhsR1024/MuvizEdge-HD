.class public abstract Lcom/google/android/gms/internal/ads/na1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0xat
        0x7ct
        -0x77t
        0x69t
        -0x22t
        -0x4ft
        -0x18t
        -0x4ct
        0x45t
        0x34t
        0x2at
        0x15t
        0x2bt
        0x43t
        -0xft
        -0x26t
        0x8t
        0x9t
        -0xbt
        0x1t
        -0x59t
        -0x4t
        -0x74t
        0x40t
        0x57t
        -0x15t
        -0x54t
        -0x14t
        -0x3ct
        -0x15t
        0x77t
        0x19t
        -0x9t
        -0x48t
        0x78t
        0x6bt
        -0x4ct
        0x2t
        0x49t
        0x8t
        0x78t
        0x79t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    throw v2

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    const-string v4, "No KMS client does support: "

    move-object v1, v4

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 33
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x58t
        -0x7at
        0x58t
        0x54t
        0x19t
        0x3at
        0x27t
        0x20t
        -0x2t
        0x46t
        0x31t
        0x36t
        -0x79t
        0x6ft
        -0x32t
        0x5ft
        0x1bt
        0x30t
        0x7et
        0x23t
        0x34t
        -0x16t
        0x31t
        0x15t
        0x4ft
        -0x51t
        0x5dt
        0x3dt
        -0x3et
        0x9t
        -0x40t
        0x6ct
        0x6et
        0x3t
        -0x37t
        0x70t
        -0x51t
        0x5dt
        0x77t
    .end array-data
.end method
