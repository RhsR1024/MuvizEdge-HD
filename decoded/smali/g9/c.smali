.class public final Lg9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lg9/b;


# static fields
.field public static volatile b:Lg9/c;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 7
    iput-object p1, v0, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v2, 0x5

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        0x1et
        0x4bt
        -0x71t
        0x67t
        -0x7t
        0xet
        0x7dt
        0x2bt
        0x14t
        -0xdt
        0x77t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lh9/a;->b:Lv8/r;

    const/4 v4, 0x5

    .line 3
    const-string v4, "fp"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lv8/g;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, p2}, Lh9/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 18
    invoke-static {v1, p1, p2}, Lh9/a;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 24
    iget-object v0, v2, Lg9/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 29
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void

    .array-data 1
        -0x44t
        -0x77t
        0x24t
        0x65t
        0x70t
        0x23t
        0x3ct
        0x52t
        -0x11t
        0x1at
        -0x36t
        0x10t
        -0x12t
        -0x56t
        0x61t
        0x63t
        0x7et
        0x7t
        -0x1dt
        -0x1t
        0xat
        0x77t
        0x74t
        0x4at
        0x7ct
        -0x77t
        0x10t
        0x62t
        0x1t
        0x1ft
        -0x76t
        0x56t
        0xbt
        -0x26t
        0x62t
        0x2t
        -0x71t
        0x77t
        0x77t
        -0x18t
        -0x29t
        0x45t
        -0x2ft
        0x43t
        0x5ct
        0xct
        0x28t
        -0x57t
        0x65t
        0x53t
        0x16t
    .end array-data
.end method
