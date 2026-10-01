.class public final Lcom/google/android/gms/internal/ads/ao0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/js1;

.field public final b:Lcom/google/android/gms/internal/ads/js1;

.field public final c:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a20;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ao0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ao0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x11t
        -0x26t
        0x53t
        0x4t
        -0x72t
        0x8t
        0x2et
        0x2bt
        0x38t
        -0x2dt
        -0x29t
        0x70t
        0x3et
        0x38t
        0x77t
        0xbt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xl0;
    .locals 9

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x6

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/z10;

    const/4 v8, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v7, 0x2

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao0;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x5

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    const/4 v8, 0x4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->a()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/xl0;

    const/4 v7, 0x7

    .line 32
    const/4 v6, 0x7

    move v5, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/ads/p91;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x5

    .line 36
    return-object v0

    .array-data 1
        -0x63t
        -0xat
        0x78t
        0x32t
        0x24t
        0x7ct
        0x18t
        0x27t
        -0x25t
        0x21t
        0x5t
        0x52t
        0x27t
        0x8t
        0x35t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao0;->a()Lcom/google/android/gms/internal/ads/xl0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x4bt
        -0x3t
        0x5dt
        0x6ft
        0x27t
        0x79t
        -0xdt
        0x4ct
        0x35t
        0x49t
        -0x1ft
        -0x1ct
        0x2et
        0x4et
        0x17t
        -0x68t
        0x29t
        -0x21t
        0x74t
        -0x4bt
        0x69t
        0x3et
        0x43t
        0x3t
        0x6at
    .end array-data
.end method
