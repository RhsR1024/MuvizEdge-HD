.class public abstract Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/vg;->a:Lcom/google/android/gms/internal/measurement/dh;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/pg;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/uh;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    .line 16
    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/uh;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x5

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/uh;->b:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x4

    .line 31
    return-void

    nop

    .array-data 1
        0x61t
        -0x34t
        -0x4et
        0x4at
        -0xat
        0x26t
        -0x24t
        -0x23t
        0x7ft
        -0x5ct
    .end array-data
.end method
