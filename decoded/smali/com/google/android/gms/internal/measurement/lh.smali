.class public interface abstract annotation Lcom/google/android/gms/internal/measurement/lh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const-string v4, "android_log_tag"

    move-object v2, v4

    .line 6
    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v6, 0x5

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/lh;->a:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v5, 0x2

    .line 13
    return-void

    .array-data 1
        -0x5at
        -0x25t
        0x76t
        0x6t
        0x5at
    .end array-data
.end method
