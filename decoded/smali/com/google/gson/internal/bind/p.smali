.class public final Lcom/google/gson/internal/bind/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/gson/internal/bind/p;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x1

    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/p;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const/4 v3, 0x5

    .line 10
    sput-object v0, Lcom/google/gson/internal/bind/p;->c:Lcom/google/gson/internal/bind/p;

    const/4 v3, 0x5

    .line 12
    return-void

    .array-data 1
        0x19t
        -0x5bt
        0x77t
        0x41t
        0x40t
        -0x2at
        -0x5ft
        0x7ft
        0x38t
        -0x4et
        0x2ct
        0x24t
        0x45t
        -0x48t
        -0x76t
        -0x61t
        0x1dt
        -0x66t
        0x74t
        0x69t
        0x15t
        0x6ct
        0x5et
        -0x6t
        0x43t
        0x40t
        -0x10t
        -0x14t
        -0x15t
        0x76t
        0x43t
        -0x21t
        -0x46t
        -0x30t
        0x22t
        -0x9t
        -0x76t
        -0x72t
        0x63t
        0x2bt
        -0x6ft
        -0x9t
        0x24t
        0x18t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/p;->a:Ljava/util/Map;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/p;->b:Ljava/util/List;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x5ft
        0x38t
        0x43t
        0x6ct
        -0x5dt
        -0x71t
        -0x2ct
        0x43t
        -0x25t
        -0x21t
        0x0t
        0x1dt
        -0x1at
        0x47t
        0x59t
        0x51t
        0x40t
        -0x41t
        0x11t
        0x59t
        -0x17t
        -0x49t
        0x3dt
        0x21t
        0x2ct
        -0x5bt
        0xft
        -0x3et
        0x16t
        -0x6ct
        -0x1at
        0x9t
        0x55t
        0x58t
        -0x45t
        0x7ct
        -0x12t
        0x26t
        -0x3ft
        -0x31t
        0x4ft
        0x4ft
        -0x69t
        -0xet
        0x71t
        0x54t
        0x64t
        -0x6et
        0x3et
        0x15t
        -0x51t
        0x5ct
        0x43t
        -0x22t
        -0xbt
        0x11t
        0x4ct
        -0x1bt
        0x15t
        0x64t
        0x77t
        0x1bt
        -0x47t
        0x33t
        0x10t
        0x2et
        0x9t
        0x2bt
        -0x26t
        -0x70t
        0xct
        0x6bt
        0x6dt
        0x21t
        -0x15t
    .end array-data
.end method
