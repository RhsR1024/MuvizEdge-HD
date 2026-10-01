.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Li5/f;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Li5/f;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/d;->w:Li5/f;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Li5/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Li5/d;->y:I

    const/4 v2, 0x7

    .line 10
    iput p4, v0, Li5/d;->z:I

    const/4 v2, 0x3

    .line 12
    iput p5, v0, Li5/d;->A:I

    const/4 v2, 0x5

    .line 14
    return-void

    .array-data 1
        -0x5ct
        -0x79t
        -0x3dt
        0x3ft
        -0x5t
        -0x23t
        0x6et
        0x64t
        0x70t
        0x31t
        0x59t
        0x3t
        -0x67t
        0x1et
        -0x7at
        -0x2ct
        -0x61t
        -0x1et
        0x8t
        -0x25t
        -0x60t
        0x2dt
        -0x6ct
        0x44t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Li5/d;->w:Li5/f;

    const/4 v6, 0x7

    .line 3
    iget-object p2, p1, Li5/f;->b:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v7, 0x7

    .line 5
    iget-object v0, v4, Li5/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget v2, v4, Li5/d;->y:I

    const/4 v7, 0x4

    .line 13
    if-eq v1, v2, :cond_2

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    iget v2, v4, Li5/d;->z:I

    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->x:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v7, 0x5

    .line 26
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zf0;->h(Lcom/google/android/gms/internal/ads/wf0;Z)V

    const/4 v7, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    iget v1, v4, Li5/d;->A:I

    const/4 v6, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->y:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v7, 0x1

    .line 40
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zf0;->h(Lcom/google/android/gms/internal/ads/wf0;Z)V

    const/4 v7, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->w:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zf0;->h(Lcom/google/android/gms/internal/ads/wf0;Z)V

    const/4 v6, 0x6

    .line 49
    :cond_2
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p1}, Li5/f;->b()V

    const/4 v7, 0x7

    .line 52
    return-void

    .array-data 1
        -0x3ft
        0x32t
        0x0t
        0x1at
        -0x75t
        -0x23t
        -0x17t
        0x6ct
        -0x1t
        0x19t
        -0x43t
        0x6bt
        0x68t
        0x8t
        0x38t
        0x28t
        0x18t
        0x25t
        0x41t
        -0x52t
        0x3t
        0x7dt
        0x1ft
        0x57t
        0x55t
        -0x43t
        0x7et
        -0x22t
        -0x57t
        0x38t
        0x35t
        0x24t
        -0x52t
        0x31t
        0x58t
        -0x61t
        -0x2bt
        0x4at
        -0x8t
        -0x65t
        -0x5bt
        0x49t
        0x55t
        -0x34t
        -0x7et
        -0x60t
        -0x48t
        -0x4et
        0x47t
        0x7ft
        0x26t
        0x18t
        0x2at
        -0x24t
        -0x5t
        -0x43t
        0x65t
        -0x4bt
        0x3et
        0x6bt
        -0x79t
        0x29t
        -0x6et
        0x5ct
        -0x4bt
        0x2bt
        0x55t
        0x4bt
        -0x7bt
        -0x24t
        -0x7ct
        0x44t
        -0x7at
        0x7bt
        -0x38t
    .end array-data
.end method
