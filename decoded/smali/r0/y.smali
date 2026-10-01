.class public abstract Lr0/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x5

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lr0/y;->a:Ljava/util/Map;

    const/4 v3, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x77t
        -0x29t
        -0x44t
        0x63t
        -0x49t
        -0x38t
        -0x57t
        0x36t
        -0x48t
        0x22t
        -0x57t
    .end array-data
.end method
